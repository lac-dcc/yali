; ModuleID = 'Project_CodeNet_C++1400/p03232/s514466314.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s514466314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@p = global [100100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@P = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514466314.cpp, i8* null }]
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, %8
  store i32 %11, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1783949228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %223
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1783949228, label %18
    i32 -777525273, label %22
    i32 182155662, label %49
    i32 1691734758, label %80
    i32 869159803, label %81
    i32 503898017, label %109
    i32 -422742577, label %127
    i32 -143620665, label %130
    i32 -871086133, label %135
    i32 -998426083, label %163
    i32 222374373, label %192
    i32 549849661, label %194
    i32 795116003, label %218
    i32 744038274, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %223

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 -777525273, i32 869159803
  store i32 %21, i32* %14
  br label %223

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 182155662, i32 549849661
  store i32 %48, i32* %14
  br label %223

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1000000007
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1000000007
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
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
  %79 = select i1 %77, i32 1691734758, i32 549849661
  store i32 %79, i32* %14
  br label %223

; <label>:80:                                     ; preds = %15
  store i32 869159803, i32* %14
  br label %223

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 2125025363
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2125025363
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
  %108 = select i1 %106, i32 503898017, i32 795116003
  store i32 %108, i32* %14
  br label %223

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 978134726
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 978134726
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -422742577, i32 795116003
  store i32 %126, i32* %14
  br label %223

; <label>:127:                                    ; preds = %15
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -143620665, i32 -871086133
  store i32 %129, i32* %14
  br label %223

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1000000007
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1000000007
  store i32 %133, i32* %6, align 4
  store i32 -871086133, i32* %14
  br label %223

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 260412491
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 260412491
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -998426083, i32 744038274
  store i32 %162, i32* %14
  br label %223

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %3
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -15908619
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -15908619
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 222374373, i32 744038274
  store i32 %191, i32* %14
  br label %223

; <label>:192:                                    ; preds = %15
  %193 = load volatile i32, i32* %3
  ret i32 %193

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %6, align 4
  %196 = add i32 0, -1330863320
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1330863320
  %199 = sub i32 0, %195
  %200 = add i32 %198, 1127383132
  %201 = add i32 %200, 1000000007
  %202 = sub i32 %201, 1127383132
  %203 = add i32 %198, 1000000007
  %204 = shl i32 %195, 1000000007
  %205 = sub i32 0, %195
  %206 = add i32 0, %205
  %207 = sub i32 0, %195
  %208 = add i32 %206, 351667396
  %209 = add i32 %208, 1000000007
  %210 = sub i32 %209, 351667396
  %211 = add i32 %206, 1000000007
  %212 = shl i32 %195, 1000000007
  %213 = shl i32 %195, 1000000007
  %214 = shl i32 %195, 1000000007
  %215 = sub i32 0, 1000000007
  %216 = add i32 %195, %215
  %217 = sub nsw i32 %195, 1000000007
  store i32 %216, i32* %6, align 4
  store i32 182155662, i32* %14
  br label %223

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %219, 0
  store i32 503898017, i32* %14
  br label %223

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %6, align 4
  store i32 -998426083, i32* %14
  br label %223

; <label>:223:                                    ; preds = %221, %218, %194, %163, %135, %130, %127, %109, %81, %80, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -339349984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -339349984, label %19
    i32 -435567520, label %39
    i32 1442770961, label %63
    i32 -383773300, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -435567520, i32 -383773300
  store i32 %38, i32* %15
  br label %115

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %41, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1442770961, i32 -383773300
  store i32 %62, i32* %15
  br label %115

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %67, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 0, -8286545573158201322
  %73 = sub i64 %72, %69
  %74 = sub i64 %73, -8286545573158201322
  %75 = sub i64 0, %69
  %76 = sub i64 0, %74
  %77 = sub i64 0, %71
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %71
  %81 = shl i64 %69, %71
  %82 = shl i64 %69, %71
  %83 = shl i64 %69, %71
  %84 = sub i64 0, -8594652189990539355
  %85 = sub i64 %84, %69
  %86 = add i64 %85, -8594652189990539355
  %87 = sub i64 0, %69
  %88 = sub i64 %86, 7939180753257297994
  %89 = add i64 %88, %71
  %90 = add i64 %89, 7939180753257297994
  %91 = add i64 %86, %71
  %92 = shl i64 %69, %71
  %93 = sub i64 %69, -4985519281248186208
  %94 = sub i64 %93, %71
  %95 = add i64 %94, -4985519281248186208
  %96 = sub i64 %69, %71
  %97 = mul i64 %95, %71
  %98 = shl i64 %69, %71
  %99 = mul nsw i64 %69, %71
  %100 = shl i64 %99, 1000000007
  %101 = add i64 %99, -3287116652201704230
  %102 = sub i64 %101, 1000000007
  %103 = sub i64 %102, -3287116652201704230
  %104 = sub i64 %99, 1000000007
  %105 = mul i64 %103, 1000000007
  %106 = sub i64 0, %99
  %107 = add i64 0, %106
  %108 = sub i64 0, %99
  %109 = sub i64 0, 1000000007
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 1000000007
  %112 = shl i64 %99, 1000000007
  %113 = srem i64 %99, 1000000007
  %114 = trunc i64 %113 to i32
  store i32 -435567520, i32* %15
  br label %115

; <label>:115:                                    ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z3potii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -832568696, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %247
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -832568696, label %13
    i32 1766066444, label %17
    i32 2144853689, label %45
    i32 1552388667, label %73
    i32 -1991760853, label %74
    i32 -1195943355, label %79
    i32 240297213, label %95
    i32 969284914, label %130
    i32 -1385643507, label %131
    i32 2004753818, label %159
    i32 -888618786, label %193
    i32 -1333671198, label %194
    i32 -1267362173, label %196
    i32 -545334211, label %197
    i32 -122353127, label %220
  ]

; <label>:12:                                     ; preds = %10
  br label %247

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1991760853, i32 1766066444
  store i32 %16, i32* %9
  br label %247

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -1490641849
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1490641849
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2144853689, i32 -1267362173
  store i32 %44, i32* %9
  br label %247

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1913183055
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1913183055
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1552388667, i32 -1267362173
  store i32 %72, i32* %9
  br label %247

; <label>:73:                                     ; preds = %10
  store i32 -1333671198, i32* %9
  br label %247

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 2
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1195943355, i32 -1385643507
  store i32 %78, i32* %9
  br label %247

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1583275404
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1583275404
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 240297213, i32 -545334211
  store i32 %94, i32* %9
  br label %247

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = call i32 @_Z3potii(i32 %97, i32 %100)
  %103 = call i32 @_Z3mulii(i32 %96, i32 %102)
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 969284914, i32 -545334211
  store i32 %129, i32* %9
  br label %247

; <label>:130:                                    ; preds = %10
  store i32 -1333671198, i32* %9
  br label %247

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 1654990480
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1654990480
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2004753818, i32 -122353127
  store i32 %158, i32* %9
  br label %247

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sdiv i32 %161, 2
  %163 = call i32 @_Z3potii(i32 %160, i32 %162)
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %7, align 4
  %166 = call i32 @_Z3mulii(i32 %164, i32 %165)
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -888618786, i32 -122353127
  store i32 %192, i32* %9
  br label %247

; <label>:193:                                    ; preds = %10
  store i32 -1333671198, i32* %9
  br label %247

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2144853689, i32* %9
  br label %247

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = add i32 0, %201
  %203 = sub i32 0, %200
  %204 = add i32 %202, -496253948
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -496253948
  %207 = add i32 %202, 1
  %208 = sub i32 0, %200
  %209 = add i32 0, %208
  %210 = sub i32 0, %200
  %211 = sub i32 %209, 851760466
  %212 = add i32 %211, 1
  %213 = add i32 %212, 851760466
  %214 = add i32 %209, 1
  %215 = sub i32 0, 1
  %216 = add i32 %200, %215
  %217 = sub nsw i32 %200, 1
  %218 = call i32 @_Z3potii(i32 %199, i32 %216)
  %219 = call i32 @_Z3mulii(i32 %198, i32 %218)
  store i32 %219, i32* %4, align 4
  store i32 240297213, i32* %9
  br label %247

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 2
  %224 = add i32 %222, %223
  %225 = sub i32 %222, 2
  %226 = mul i32 %224, 2
  %227 = sub i32 0, 407726327
  %228 = sub i32 %227, %222
  %229 = add i32 %228, 407726327
  %230 = sub i32 0, %222
  %231 = sub i32 0, %229
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add i32 %229, 2
  %236 = shl i32 %222, 2
  %237 = sub i32 %222, 1474585861
  %238 = sub i32 %237, 2
  %239 = add i32 %238, 1474585861
  %240 = sub i32 %222, 2
  %241 = mul i32 %239, 2
  %242 = sdiv i32 %222, 2
  %243 = call i32 @_Z3potii(i32 %221, i32 %242)
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %7, align 4
  %246 = call i32 @_Z3mulii(i32 %244, i32 %245)
  store i32 %246, i32* %4, align 4
  store i32 2004753818, i32* %9
  br label %247

; <label>:247:                                    ; preds = %220, %197, %196, %193, %159, %131, %130, %95, %79, %74, %73, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3invi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1455497979, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1455497979, label %18
    i32 1053754773, label %26
    i32 1233831036, label %45
    i32 -208610920, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1053754773, i32 -208610920
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Z3potii(i32 %28, i32 1000000005)
  store i32 %29, i32* %2
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, -1224110682
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1224110682
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1233831036, i32 -208610920
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32, i32* %2
  ret i32 %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_Z3potii(i32 %49, i32 1000000005)
  store i32 1053754773, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 439362187, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1309
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 439362187, label %31
    i32 -1912631250, label %39
    i32 -696033834, label %72
    i32 -1018677985, label %73
    i32 1897409415, label %84
    i32 -1826930293, label %112
    i32 263501077, label %145
    i32 844386372, label %146
    i32 1428330040, label %154
    i32 640989629, label %156
    i32 -1838390127, label %184
    i32 321269638, label %220
    i32 1424523884, label %223
    i32 221714229, label %243
    i32 1764585550, label %251
    i32 -1550948940, label %267
    i32 1295303705, label %284
    i32 37426758, label %285
    i32 -1663395904, label %294
    i32 -286504135, label %314
    i32 1980450333, label %323
    i32 567404761, label %351
    i32 -1032605773, label %368
    i32 2008683434, label %369
    i32 -1400728214, label %379
    i32 -229946900, label %384
    i32 -467489394, label %412
    i32 1745965807, label %447
    i32 -368240842, label %448
    i32 -2071482147, label %457
    i32 -942908433, label %466
    i32 -2031901996, label %493
    i32 1259207558, label %581
    i32 1655503010, label %582
    i32 812678814, label %590
    i32 976062392, label %592
    i32 -298686320, label %598
    i32 -1249162803, label %626
    i32 -1708634083, label %678
    i32 -1954713549, label %679
    i32 1582115593, label %687
    i32 -161044740, label %689
    i32 -1660979636, label %699
    i32 -886393767, label %715
    i32 1695262007, label %770
    i32 1933847467, label %771
    i32 -1274420751, label %779
    i32 -196555165, label %795
    i32 25341359, label %826
    i32 1302598587, label %827
    i32 1348263548, label %844
    i32 -782335299, label %850
    i32 -1913281120, label %874
    i32 -514999934, label %876
    i32 690256911, label %878
    i32 -720503351, label %920
    i32 -1405463362, label %1097
    i32 -355185157, label %1209
    i32 -994840972, label %1304
  ]

; <label>:30:                                     ; preds = %28
  br label %1309

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1912631250, i32 1302598587
  store i32 %38, i32* %27
  br label %1309

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  store i32 0, i32* %40, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %56 = load volatile i32*, i32** %15
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = add i32 %57, -37888211
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -37888211
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -696033834, i32 1302598587
  store i32 %71, i32* %27
  br label %1309

; <label>:72:                                     ; preds = %28
  store i32 -1018677985, i32* %27
  br label %1309

; <label>:73:                                     ; preds = %28
  %74 = load volatile i32*, i32** %15
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = icmp slt i32 %75, %80
  %83 = select i1 %82, i32 1897409415, i32 1428330040
  store i32 %83, i32* %27
  br label %1309

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 528639279
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 528639279
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
  %111 = select i1 %109, i32 -1826930293, i32 1348263548
  store i32 %111, i32* %27
  br label %1309

; <label>:112:                                    ; preds = %28
  %113 = load volatile i32*, i32** %15
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = add i32 %118, 1534129119
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1534129119
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 263501077, i32 1348263548
  store i32 %144, i32* %27
  br label %1309

; <label>:145:                                    ; preds = %28
  store i32 844386372, i32* %27
  br label %1309

; <label>:146:                                    ; preds = %28
  %147 = load volatile i32*, i32** %15
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -1907982251
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1907982251
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %15
  store i32 %151, i32* %153, align 4
  store i32 -1018677985, i32* %27
  br label %1309

; <label>:154:                                    ; preds = %28
  %155 = load volatile i32*, i32** %14
  store i32 1, i32* %155, align 4
  store i32 640989629, i32* %27
  br label %1309

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = add i32 %157, 2060782449
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2060782449
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1838390127, i32 -782335299
  store i32 %183, i32* %27
  br label %1309

; <label>:184:                                    ; preds = %28
  %185 = load volatile i32*, i32** %14
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @n, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = icmp slt i32 %186, %191
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
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
  %219 = select i1 %217, i32 321269638, i32 -782335299
  store i32 %219, i32* %27
  br label %1309

; <label>:220:                                    ; preds = %28
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 1424523884, i32 1764585550
  store i32 %222, i32* %27
  br label %1309

; <label>:223:                                    ; preds = %28
  %224 = load volatile i32*, i32** %14
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, -995672982
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -995672982
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %14
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 @_Z3addii(i32 %232, i32 %237)
  %239 = load volatile i32*, i32** %14
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  store i32 221714229, i32* %27
  br label %1309

; <label>:243:                                    ; preds = %28
  %244 = load volatile i32*, i32** %14
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -1876549942
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1876549942
  %249 = add nsw i32 %245, 1
  %250 = load volatile i32*, i32** %14
  store i32 %248, i32* %250, align 4
  store i32 640989629, i32* %27
  br label %1309

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 %252, 2062072642
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2062072642
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1550948940, i32 -1913281120
  store i32 %266, i32* %27
  br label %1309

; <label>:267:                                    ; preds = %28
  %268 = load volatile i32*, i32** %13
  store i32 1, i32* %268, align 4
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = add i32 %269, -157972662
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -157972662
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1295303705, i32 -1913281120
  store i32 %283, i32* %27
  br label %1309

; <label>:284:                                    ; preds = %28
  store i32 37426758, i32* %27
  br label %1309

; <label>:285:                                    ; preds = %28
  %286 = load volatile i32*, i32** %13
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @n, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = icmp slt i32 %287, %290
  %293 = select i1 %292, i32 -1663395904, i32 1980450333
  store i32 %293, i32* %27
  br label %1309

; <label>:294:                                    ; preds = %28
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, 1335890734
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1335890734
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %13
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 @_Z3addii(i32 %303, i32 %308)
  %310 = load volatile i32*, i32** %13
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  store i32 -286504135, i32* %27
  br label %1309

; <label>:314:                                    ; preds = %28
  %315 = load volatile i32*, i32** %13
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = load volatile i32*, i32** %13
  store i32 %320, i32* %322, align 4
  store i32 37426758, i32* %27
  br label %1309

; <label>:323:                                    ; preds = %28
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
  %326 = sub i32 %324, -256044161
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -256044161
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 567404761, i32 -514999934
  store i32 %350, i32* %27
  br label %1309

; <label>:351:                                    ; preds = %28
  store i32 1, i32* @N, align 4
  %352 = load volatile i32*, i32** %12
  store i32 1, i32* %352, align 4
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = add i32 %353, 797770715
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 797770715
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1032605773, i32 -514999934
  store i32 %367, i32* %27
  br label %1309

; <label>:368:                                    ; preds = %28
  store i32 2008683434, i32* %27
  br label %1309

; <label>:369:                                    ; preds = %28
  %370 = load volatile i32*, i32** %12
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* @n, align 4
  %373 = add i32 %372, 1484009215
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1484009215
  %376 = add nsw i32 %372, 1
  %377 = icmp slt i32 %371, %375
  %378 = select i1 %377, i32 -1400728214, i32 -368240842
  store i32 %378, i32* %27
  br label %1309

; <label>:379:                                    ; preds = %28
  %380 = load i32, i32* @N, align 4
  %381 = load volatile i32*, i32** %12
  %382 = load i32, i32* %381, align 4
  %383 = call i32 @_Z3mulii(i32 %380, i32 %382)
  store i32 %383, i32* @N, align 4
  store i32 -229946900, i32* %27
  br label %1309

; <label>:384:                                    ; preds = %28
  %385 = load i32, i32* @x.9
  %386 = load i32, i32* @y.10
  %387 = sub i32 %385, -1067616601
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1067616601
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
  %411 = select i1 %409, i32 -467489394, i32 690256911
  store i32 %411, i32* %27
  br label %1309

; <label>:412:                                    ; preds = %28
  %413 = load volatile i32*, i32** %12
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, -1600577620
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1600577620
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %12
  store i32 %417, i32* %419, align 4
  %420 = load i32, i32* @x.9
  %421 = load i32, i32* @y.10
  %422 = add i32 %420, -232370681
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -232370681
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1745965807, i32 690256911
  store i32 %446, i32* %27
  br label %1309

; <label>:447:                                    ; preds = %28
  store i32 2008683434, i32* %27
  br label %1309

; <label>:448:                                    ; preds = %28
  %449 = load i32, i32* @N, align 4
  %450 = load i32, i32* @n, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 @_Z3mulii(i32 %449, i32 %453)
  %455 = load volatile i32*, i32** %11
  store i32 %454, i32* %455, align 4
  %456 = load volatile i32*, i32** %10
  store i32 1, i32* %456, align 4
  store i32 -2071482147, i32* %27
  br label %1309

; <label>:457:                                    ; preds = %28
  %458 = load volatile i32*, i32** %10
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* @n, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = icmp slt i32 %459, %462
  %465 = select i1 %464, i32 -942908433, i32 812678814
  store i32 %465, i32* %27
  br label %1309

; <label>:466:                                    ; preds = %28
  %467 = load i32, i32* @x.9
  %468 = load i32, i32* @y.10
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2031901996, i32 -720503351
  store i32 %492, i32* %27
  br label %1309

; <label>:493:                                    ; preds = %28
  %494 = load i32, i32* @N, align 4
  %495 = load volatile i32*, i32** %10
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, -354377201
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -354377201
  %500 = add nsw i32 %496, 1
  %501 = load volatile i32*, i32** %10
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 2
  %508 = call i32 @_Z3mulii(i32 %499, i32 %506)
  %509 = call i32 @_Z3invi(i32 %508)
  %510 = call i32 @_Z3mulii(i32 %494, i32 %509)
  %511 = load volatile i32*, i32** %9
  store i32 %510, i32* %511, align 4
  %512 = load volatile i32*, i32** %9
  %513 = load i32, i32* %512, align 4
  %514 = call i32 @_Z3mulii(i32 %513, i32 2)
  %515 = load volatile i32*, i32** %9
  store i32 %514, i32* %515, align 4
  %516 = load i32, i32* @n, align 4
  %517 = sub i32 %516, -107739549
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -107739549
  %520 = sub nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %10
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 0, -897610833
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -897610833
  %532 = sub nsw i32 0, %528
  %533 = call i32 @_Z3addii(i32 %523, i32 %531)
  %534 = load volatile i32*, i32** %8
  store i32 %533, i32* %534, align 4
  %535 = load i32, i32* @n, align 4
  %536 = load volatile i32*, i32** %10
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %535, %538
  %540 = sub nsw i32 %535, %537
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load volatile i32*, i32** %7
  store i32 %546, i32* %547, align 4
  %548 = load volatile i32*, i32** %8
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32*, i32** %7
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %554 = sub nsw i32 0, %551
  %555 = call i32 @_Z3addii(i32 %549, i32 %553)
  %556 = load volatile i32*, i32** %6
  store i32 %555, i32* %556, align 4
  %557 = load volatile i32*, i32** %11
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %9
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = call i32 @_Z3mulii(i32 %560, i32 %562)
  %564 = call i32 @_Z3addii(i32 %558, i32 %563)
  %565 = load volatile i32*, i32** %11
  store i32 %564, i32* %565, align 4
  %566 = load i32, i32* @x.9
  %567 = load i32, i32* @y.10
  %568 = add i32 %566, 1297376121
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1297376121
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1259207558, i32 -720503351
  store i32 %580, i32* %27
  br label %1309

; <label>:581:                                    ; preds = %28
  store i32 1655503010, i32* %27
  br label %1309

; <label>:582:                                    ; preds = %28
  %583 = load volatile i32*, i32** %10
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %584, 1237987556
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1237987556
  %588 = add nsw i32 %584, 1
  %589 = load volatile i32*, i32** %10
  store i32 %587, i32* %589, align 4
  store i32 -2071482147, i32* %27
  br label %1309

; <label>:590:                                    ; preds = %28
  %591 = load volatile i32*, i32** %5
  store i32 1, i32* %591, align 4
  store i32 976062392, i32* %27
  br label %1309

; <label>:592:                                    ; preds = %28
  %593 = load volatile i32*, i32** %5
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* @n, align 4
  %596 = icmp slt i32 %594, %595
  %597 = select i1 %596, i32 -298686320, i32 1582115593
  store i32 %597, i32* %27
  br label %1309

; <label>:598:                                    ; preds = %28
  %599 = load i32, i32* @x.9
  %600 = load i32, i32* @y.10
  %601 = sub i32 %599, -1399819594
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1399819594
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1249162803, i32 -1405463362
  store i32 %625, i32* %27
  br label %1309

; <label>:626:                                    ; preds = %28
  %627 = load i32, i32* @N, align 4
  %628 = load volatile i32*, i32** %5
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub nsw i32 %629, 1
  %633 = sub i32 %631, 980949455
  %634 = add i32 %633, 2
  %635 = add i32 %634, 980949455
  %636 = add nsw i32 %631, 2
  %637 = call i32 @_Z3invi(i32 %635)
  %638 = call i32 @_Z3mulii(i32 %627, i32 %637)
  %639 = load volatile i32*, i32** %4
  store i32 %638, i32* %639, align 4
  %640 = load volatile i32*, i32** %11
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = load volatile i32*, i32** %5
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = call i32 @_Z3mulii(i32 %643, i32 %648)
  %650 = call i32 @_Z3addii(i32 %641, i32 %649)
  %651 = load volatile i32*, i32** %11
  store i32 %650, i32* %651, align 4
  %652 = load i32, i32* @x.9
  %653 = load i32, i32* @y.10
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1708634083, i32 -1405463362
  store i32 %677, i32* %27
  br label %1309

; <label>:678:                                    ; preds = %28
  store i32 -1954713549, i32* %27
  br label %1309

; <label>:679:                                    ; preds = %28
  %680 = load volatile i32*, i32** %5
  %681 = load i32, i32* %680, align 4
  %682 = add i32 %681, -1878956618
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1878956618
  %685 = add nsw i32 %681, 1
  %686 = load volatile i32*, i32** %5
  store i32 %684, i32* %686, align 4
  store i32 976062392, i32* %27
  br label %1309

; <label>:687:                                    ; preds = %28
  %688 = load volatile i32*, i32** %3
  store i32 2, i32* %688, align 4
  store i32 -161044740, i32* %27
  br label %1309

; <label>:689:                                    ; preds = %28
  %690 = load volatile i32*, i32** %3
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* @n, align 4
  %693 = add i32 %692, 716084723
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 716084723
  %696 = add nsw i32 %692, 1
  %697 = icmp slt i32 %691, %695
  %698 = select i1 %697, i32 -1660979636, i32 -1274420751
  store i32 %698, i32* %27
  br label %1309

; <label>:699:                                    ; preds = %28
  %700 = load i32, i32* @x.9
  %701 = load i32, i32* @y.10
  %702 = add i32 %700, 951251678
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 951251678
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -886393767, i32 -355185157
  store i32 %714, i32* %27
  br label %1309

; <label>:715:                                    ; preds = %28
  %716 = load i32, i32* @N, align 4
  %717 = load i32, i32* @n, align 4
  %718 = load volatile i32*, i32** %3
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %717, %720
  %722 = sub nsw i32 %717, %719
  %723 = sub i32 %721, -2007956919
  %724 = add i32 %723, 2
  %725 = add i32 %724, -2007956919
  %726 = add nsw i32 %721, 2
  %727 = call i32 @_Z3invi(i32 %725)
  %728 = call i32 @_Z3mulii(i32 %716, i32 %727)
  %729 = load volatile i32*, i32** %2
  store i32 %728, i32* %729, align 4
  %730 = load volatile i32*, i32** %11
  %731 = load i32, i32* %730, align 4
  %732 = load volatile i32*, i32** %2
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* @n, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load volatile i32*, i32** %3
  %739 = load i32, i32* %738, align 4
  %740 = add i32 %739, 1680484418
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1680484418
  %743 = sub nsw i32 %739, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, -1795575906
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -1795575906
  %750 = sub nsw i32 0, %746
  %751 = call i32 @_Z3addii(i32 %737, i32 %749)
  %752 = call i32 @_Z3mulii(i32 %733, i32 %751)
  %753 = call i32 @_Z3addii(i32 %731, i32 %752)
  %754 = load volatile i32*, i32** %11
  store i32 %753, i32* %754, align 4
  %755 = load i32, i32* @x.9
  %756 = load i32, i32* @y.10
  %757 = add i32 %755, 959228032
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 959228032
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1695262007, i32 -355185157
  store i32 %769, i32* %27
  br label %1309

; <label>:770:                                    ; preds = %28
  store i32 1933847467, i32* %27
  br label %1309

; <label>:771:                                    ; preds = %28
  %772 = load volatile i32*, i32** %3
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 %773, 446206924
  %775 = add i32 %774, 1
  %776 = add i32 %775, 446206924
  %777 = add nsw i32 %773, 1
  %778 = load volatile i32*, i32** %3
  store i32 %776, i32* %778, align 4
  store i32 -161044740, i32* %27
  br label %1309

; <label>:779:                                    ; preds = %28
  %780 = load i32, i32* @x.9
  %781 = load i32, i32* @y.10
  %782 = add i32 %780, -1455993716
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1455993716
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -196555165, i32 -994840972
  store i32 %794, i32* %27
  br label %1309

; <label>:795:                                    ; preds = %28
  %796 = load volatile i32*, i32** %11
  %797 = load i32, i32* %796, align 4
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %797)
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %798, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %800 = load i32, i32* @x.9
  %801 = load i32, i32* @y.10
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 25341359, i32 -994840972
  store i32 %825, i32* %27
  br label %1309

; <label>:826:                                    ; preds = %28
  ret i32 0

; <label>:827:                                    ; preds = %28
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  store i32 0, i32* %828, align 4
  %843 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %829, align 4
  store i32 -1912631250, i32* %27
  br label %1309

; <label>:844:                                    ; preds = %28
  %845 = load volatile i32*, i32** %15
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %847
  %849 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %848)
  store i32 -1826930293, i32* %27
  br label %1309

; <label>:850:                                    ; preds = %28
  %851 = load volatile i32*, i32** %14
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* @n, align 4
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %856 = sub i32 0, %853
  %857 = sub i32 %855, 483798306
  %858 = add i32 %857, 1
  %859 = add i32 %858, 483798306
  %860 = add i32 %855, 1
  %861 = shl i32 %853, 1
  %862 = shl i32 %853, 1
  %863 = shl i32 %853, 1
  %864 = shl i32 %853, 1
  %865 = add i32 %853, -51168459
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -51168459
  %868 = sub i32 %853, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %853, %870
  %872 = add nsw i32 %853, 1
  %873 = icmp slt i32 %852, %871
  store i32 -1838390127, i32* %27
  br label %1309

; <label>:874:                                    ; preds = %28
  %875 = load volatile i32*, i32** %13
  store i32 1, i32* %875, align 4
  store i32 -1550948940, i32* %27
  br label %1309

; <label>:876:                                    ; preds = %28
  store i32 1, i32* @N, align 4
  %877 = load volatile i32*, i32** %12
  store i32 1, i32* %877, align 4
  store i32 567404761, i32* %27
  br label %1309

; <label>:878:                                    ; preds = %28
  %879 = load volatile i32*, i32** %12
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 %880, 1
  %884 = mul i32 %882, 1
  %885 = sub i32 %880, -1653287032
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1653287032
  %888 = sub i32 %880, 1
  %889 = mul i32 %887, 1
  %890 = add i32 0, 6916848
  %891 = sub i32 %890, %880
  %892 = sub i32 %891, 6916848
  %893 = sub i32 0, %880
  %894 = sub i32 0, %892
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, 1
  %899 = shl i32 %880, 1
  %900 = add i32 0, 395326111
  %901 = sub i32 %900, %880
  %902 = sub i32 %901, 395326111
  %903 = sub i32 0, %880
  %904 = sub i32 %902, -1897145419
  %905 = add i32 %904, 1
  %906 = add i32 %905, -1897145419
  %907 = add i32 %902, 1
  %908 = sub i32 0, %880
  %909 = add i32 0, %908
  %910 = sub i32 0, %880
  %911 = sub i32 %909, 1372900034
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1372900034
  %914 = add i32 %909, 1
  %915 = add i32 %880, 2112939573
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 2112939573
  %918 = add nsw i32 %880, 1
  %919 = load volatile i32*, i32** %12
  store i32 %917, i32* %919, align 4
  store i32 -467489394, i32* %27
  br label %1309

; <label>:920:                                    ; preds = %28
  %921 = load i32, i32* @N, align 4
  %922 = load volatile i32*, i32** %10
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %926 = sub i32 0, %923
  %927 = sub i32 %925, 2019658242
  %928 = add i32 %927, 1
  %929 = add i32 %928, 2019658242
  %930 = add i32 %925, 1
  %931 = sub i32 0, %923
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %923, 1
  %936 = load volatile i32*, i32** %10
  %937 = load i32, i32* %936, align 4
  %938 = sub i32 0, 2
  %939 = add i32 %937, %938
  %940 = sub i32 %937, 2
  %941 = mul i32 %939, 2
  %942 = sub i32 0, 2
  %943 = sub i32 %937, %942
  %944 = add nsw i32 %937, 2
  %945 = call i32 @_Z3mulii(i32 %934, i32 %943)
  %946 = call i32 @_Z3invi(i32 %945)
  %947 = call i32 @_Z3mulii(i32 %921, i32 %946)
  %948 = load volatile i32*, i32** %9
  store i32 %947, i32* %948, align 4
  %949 = load volatile i32*, i32** %9
  %950 = load i32, i32* %949, align 4
  %951 = call i32 @_Z3mulii(i32 %950, i32 2)
  %952 = load volatile i32*, i32** %9
  store i32 %951, i32* %952, align 4
  %953 = load i32, i32* @n, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %956 = sub i32 0, %953
  %957 = sub i32 %955, 1840502230
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1840502230
  %960 = add i32 %955, 1
  %961 = shl i32 %953, 1
  %962 = shl i32 %953, 1
  %963 = sub i32 0, 786818285
  %964 = sub i32 %963, %953
  %965 = add i32 %964, 786818285
  %966 = sub i32 0, %953
  %967 = add i32 %965, -872331686
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -872331686
  %970 = add i32 %965, 1
  %971 = sub i32 %953, -1691385102
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1691385102
  %974 = sub nsw i32 %953, 1
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load volatile i32*, i32** %10
  %979 = load i32, i32* %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sub i32 0, -1952012977
  %984 = sub i32 %983, 0
  %985 = add i32 %984, -1952012977
  %986 = sub i32 0, 0
  %987 = sub i32 %985, -47204167
  %988 = add i32 %987, %982
  %989 = add i32 %988, -47204167
  %990 = add i32 %985, %982
  %991 = shl i32 0, %982
  %992 = shl i32 0, %982
  %993 = sub i32 0, -614384779
  %994 = sub i32 %993, %982
  %995 = add i32 %994, -614384779
  %996 = sub i32 0, %982
  %997 = mul i32 %995, %982
  %998 = sub i32 0, -525313756
  %999 = sub i32 %998, 0
  %1000 = add i32 %999, -525313756
  %1001 = sub i32 0, 0
  %1002 = add i32 %1000, -981113577
  %1003 = add i32 %1002, %982
  %1004 = sub i32 %1003, -981113577
  %1005 = add i32 %1000, %982
  %1006 = sub i32 0, %982
  %1007 = add i32 0, %1006
  %1008 = sub nsw i32 0, %982
  %1009 = call i32 @_Z3addii(i32 %977, i32 %1007)
  %1010 = load volatile i32*, i32** %8
  store i32 %1009, i32* %1010, align 4
  %1011 = load i32, i32* @n, align 4
  %1012 = load volatile i32*, i32** %10
  %1013 = load i32, i32* %1012, align 4
  %1014 = add i32 0, 1339450620
  %1015 = sub i32 %1014, %1011
  %1016 = sub i32 %1015, 1339450620
  %1017 = sub i32 0, %1011
  %1018 = add i32 %1016, -849008054
  %1019 = add i32 %1018, %1013
  %1020 = sub i32 %1019, -849008054
  %1021 = add i32 %1016, %1013
  %1022 = sub i32 %1011, 2003169704
  %1023 = sub i32 %1022, %1013
  %1024 = add i32 %1023, 2003169704
  %1025 = sub nsw i32 %1011, %1013
  %1026 = sub i32 0, %1024
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1024
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1027, %1029
  %1031 = add i32 %1027, 1
  %1032 = shl i32 %1024, 1
  %1033 = add i32 0, -60248908
  %1034 = sub i32 %1033, %1024
  %1035 = sub i32 %1034, -60248908
  %1036 = sub i32 0, %1024
  %1037 = sub i32 0, %1035
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1035, 1
  %1042 = add i32 %1024, -23205532
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -23205532
  %1045 = sub i32 %1024, 1
  %1046 = mul i32 %1044, 1
  %1047 = shl i32 %1024, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1024, %1048
  %1050 = sub nsw i32 %1024, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = load volatile i32*, i32** %7
  store i32 %1053, i32* %1054, align 4
  %1055 = load volatile i32*, i32** %8
  %1056 = load i32, i32* %1055, align 4
  %1057 = load volatile i32*, i32** %7
  %1058 = load i32, i32* %1057, align 4
  %1059 = shl i32 0, %1058
  %1060 = sub i32 0, -624451350
  %1061 = sub i32 %1060, 0
  %1062 = add i32 %1061, -624451350
  %1063 = sub i32 0, 0
  %1064 = sub i32 0, %1062
  %1065 = sub i32 0, %1058
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1062, %1058
  %1069 = shl i32 0, %1058
  %1070 = shl i32 0, %1058
  %1071 = shl i32 0, %1058
  %1072 = add i32 0, -104408014
  %1073 = sub i32 %1072, %1058
  %1074 = sub i32 %1073, -104408014
  %1075 = sub i32 0, %1058
  %1076 = mul i32 %1074, %1058
  %1077 = sub i32 0, 1884620942
  %1078 = sub i32 %1077, %1058
  %1079 = add i32 %1078, 1884620942
  %1080 = sub i32 0, %1058
  %1081 = mul i32 %1079, %1058
  %1082 = add i32 0, -1950170689
  %1083 = sub i32 %1082, %1058
  %1084 = sub i32 %1083, -1950170689
  %1085 = sub nsw i32 0, %1058
  %1086 = call i32 @_Z3addii(i32 %1056, i32 %1084)
  %1087 = load volatile i32*, i32** %6
  store i32 %1086, i32* %1087, align 4
  %1088 = load volatile i32*, i32** %11
  %1089 = load i32, i32* %1088, align 4
  %1090 = load volatile i32*, i32** %9
  %1091 = load i32, i32* %1090, align 4
  %1092 = load volatile i32*, i32** %6
  %1093 = load i32, i32* %1092, align 4
  %1094 = call i32 @_Z3mulii(i32 %1091, i32 %1093)
  %1095 = call i32 @_Z3addii(i32 %1089, i32 %1094)
  %1096 = load volatile i32*, i32** %11
  store i32 %1095, i32* %1096, align 4
  store i32 -2031901996, i32* %27
  br label %1309

; <label>:1097:                                   ; preds = %28
  %1098 = load i32, i32* @N, align 4
  %1099 = load volatile i32*, i32** %5
  %1100 = load i32, i32* %1099, align 4
  %1101 = add i32 0, 933795395
  %1102 = sub i32 %1101, %1100
  %1103 = sub i32 %1102, 933795395
  %1104 = sub i32 0, %1100
  %1105 = sub i32 %1103, 1655611589
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 1655611589
  %1108 = add i32 %1103, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1100, %1109
  %1111 = sub i32 %1100, 1
  %1112 = mul i32 %1110, 1
  %1113 = shl i32 %1100, 1
  %1114 = shl i32 %1100, 1
  %1115 = sub i32 0, 1349048460
  %1116 = sub i32 %1115, %1100
  %1117 = add i32 %1116, 1349048460
  %1118 = sub i32 0, %1100
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1117, %1119
  %1121 = add i32 %1117, 1
  %1122 = shl i32 %1100, 1
  %1123 = sub i32 0, 998616227
  %1124 = sub i32 %1123, %1100
  %1125 = add i32 %1124, 998616227
  %1126 = sub i32 0, %1100
  %1127 = sub i32 %1125, -453208151
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, -453208151
  %1130 = add i32 %1125, 1
  %1131 = add i32 0, -88961796
  %1132 = sub i32 %1131, %1100
  %1133 = sub i32 %1132, -88961796
  %1134 = sub i32 0, %1100
  %1135 = sub i32 0, %1133
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %1139 = add i32 %1133, 1
  %1140 = shl i32 %1100, 1
  %1141 = add i32 %1100, 239092513
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, 239092513
  %1144 = sub nsw i32 %1100, 1
  %1145 = sub i32 0, %1143
  %1146 = add i32 0, %1145
  %1147 = sub i32 0, %1143
  %1148 = sub i32 %1146, -133031951
  %1149 = add i32 %1148, 2
  %1150 = add i32 %1149, -133031951
  %1151 = add i32 %1146, 2
  %1152 = sub i32 0, -2127688105
  %1153 = sub i32 %1152, %1143
  %1154 = add i32 %1153, -2127688105
  %1155 = sub i32 0, %1143
  %1156 = sub i32 0, 2
  %1157 = sub i32 %1154, %1156
  %1158 = add i32 %1154, 2
  %1159 = sub i32 0, 1334536396
  %1160 = sub i32 %1159, %1143
  %1161 = add i32 %1160, 1334536396
  %1162 = sub i32 0, %1143
  %1163 = sub i32 0, 2
  %1164 = sub i32 %1161, %1163
  %1165 = add i32 %1161, 2
  %1166 = sub i32 0, %1143
  %1167 = add i32 0, %1166
  %1168 = sub i32 0, %1143
  %1169 = sub i32 0, 2
  %1170 = sub i32 %1167, %1169
  %1171 = add i32 %1167, 2
  %1172 = add i32 %1143, -823269181
  %1173 = sub i32 %1172, 2
  %1174 = sub i32 %1173, -823269181
  %1175 = sub i32 %1143, 2
  %1176 = mul i32 %1174, 2
  %1177 = add i32 0, -989559289
  %1178 = sub i32 %1177, %1143
  %1179 = sub i32 %1178, -989559289
  %1180 = sub i32 0, %1143
  %1181 = sub i32 0, %1179
  %1182 = sub i32 0, 2
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %1185 = add i32 %1179, 2
  %1186 = add i32 %1143, 503904694
  %1187 = sub i32 %1186, 2
  %1188 = sub i32 %1187, 503904694
  %1189 = sub i32 %1143, 2
  %1190 = mul i32 %1188, 2
  %1191 = sub i32 0, 2
  %1192 = sub i32 %1143, %1191
  %1193 = add nsw i32 %1143, 2
  %1194 = call i32 @_Z3invi(i32 %1192)
  %1195 = call i32 @_Z3mulii(i32 %1098, i32 %1194)
  %1196 = load volatile i32*, i32** %4
  store i32 %1195, i32* %1196, align 4
  %1197 = load volatile i32*, i32** %11
  %1198 = load i32, i32* %1197, align 4
  %1199 = load volatile i32*, i32** %4
  %1200 = load i32, i32* %1199, align 4
  %1201 = load volatile i32*, i32** %5
  %1202 = load i32, i32* %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = call i32 @_Z3mulii(i32 %1200, i32 %1205)
  %1207 = call i32 @_Z3addii(i32 %1198, i32 %1206)
  %1208 = load volatile i32*, i32** %11
  store i32 %1207, i32* %1208, align 4
  store i32 -1249162803, i32* %27
  br label %1309

; <label>:1209:                                   ; preds = %28
  %1210 = load i32, i32* @N, align 4
  %1211 = load i32, i32* @n, align 4
  %1212 = load volatile i32*, i32** %3
  %1213 = load i32, i32* %1212, align 4
  %1214 = sub i32 %1211, -863757163
  %1215 = sub i32 %1214, %1213
  %1216 = add i32 %1215, -863757163
  %1217 = sub i32 %1211, %1213
  %1218 = mul i32 %1216, %1213
  %1219 = sub i32 0, -1512010577
  %1220 = sub i32 %1219, %1211
  %1221 = add i32 %1220, -1512010577
  %1222 = sub i32 0, %1211
  %1223 = sub i32 %1221, -669361860
  %1224 = add i32 %1223, %1213
  %1225 = add i32 %1224, -669361860
  %1226 = add i32 %1221, %1213
  %1227 = sub i32 0, %1211
  %1228 = add i32 0, %1227
  %1229 = sub i32 0, %1211
  %1230 = add i32 %1228, 1614046327
  %1231 = add i32 %1230, %1213
  %1232 = sub i32 %1231, 1614046327
  %1233 = add i32 %1228, %1213
  %1234 = sub i32 0, %1213
  %1235 = add i32 %1211, %1234
  %1236 = sub i32 %1211, %1213
  %1237 = mul i32 %1235, %1213
  %1238 = add i32 %1211, 1557818195
  %1239 = sub i32 %1238, %1213
  %1240 = sub i32 %1239, 1557818195
  %1241 = sub nsw i32 %1211, %1213
  %1242 = sub i32 0, 2
  %1243 = sub i32 %1240, %1242
  %1244 = add nsw i32 %1240, 2
  %1245 = call i32 @_Z3invi(i32 %1243)
  %1246 = call i32 @_Z3mulii(i32 %1210, i32 %1245)
  %1247 = load volatile i32*, i32** %2
  store i32 %1246, i32* %1247, align 4
  %1248 = load volatile i32*, i32** %11
  %1249 = load i32, i32* %1248, align 4
  %1250 = load volatile i32*, i32** %2
  %1251 = load i32, i32* %1250, align 4
  %1252 = load i32, i32* @n, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = load volatile i32*, i32** %3
  %1257 = load i32, i32* %1256, align 4
  %1258 = shl i32 %1257, 1
  %1259 = add i32 %1257, 128737434
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 128737434
  %1262 = sub nsw i32 %1257, 1
  %1263 = sext i32 %1261 to i64
  %1264 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %1263
  %1265 = load i32, i32* %1264, align 4
  %1266 = sub i32 0, %1265
  %1267 = add i32 0, %1266
  %1268 = sub i32 0, %1265
  %1269 = mul i32 %1267, %1265
  %1270 = shl i32 0, %1265
  %1271 = sub i32 0, 0
  %1272 = add i32 0, %1271
  %1273 = sub i32 0, 0
  %1274 = sub i32 %1272, -1786396840
  %1275 = add i32 %1274, %1265
  %1276 = add i32 %1275, -1786396840
  %1277 = add i32 %1272, %1265
  %1278 = shl i32 0, %1265
  %1279 = sub i32 0, %1265
  %1280 = add i32 0, %1279
  %1281 = sub i32 0, %1265
  %1282 = mul i32 %1280, %1265
  %1283 = sub i32 0, -334312856
  %1284 = sub i32 %1283, 0
  %1285 = add i32 %1284, -334312856
  %1286 = sub i32 0, 0
  %1287 = sub i32 %1285, -181940092
  %1288 = add i32 %1287, %1265
  %1289 = add i32 %1288, -181940092
  %1290 = add i32 %1285, %1265
  %1291 = sub i32 0, 0
  %1292 = add i32 0, %1291
  %1293 = sub i32 0, 0
  %1294 = sub i32 0, %1265
  %1295 = sub i32 %1292, %1294
  %1296 = add i32 %1292, %1265
  %1297 = sub i32 0, %1265
  %1298 = add i32 0, %1297
  %1299 = sub nsw i32 0, %1265
  %1300 = call i32 @_Z3addii(i32 %1255, i32 %1298)
  %1301 = call i32 @_Z3mulii(i32 %1251, i32 %1300)
  %1302 = call i32 @_Z3addii(i32 %1249, i32 %1301)
  %1303 = load volatile i32*, i32** %11
  store i32 %1302, i32* %1303, align 4
  store i32 -886393767, i32* %27
  br label %1309

; <label>:1304:                                   ; preds = %28
  %1305 = load volatile i32*, i32** %11
  %1306 = load i32, i32* %1305, align 4
  %1307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1306)
  %1308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -196555165, i32* %27
  br label %1309

; <label>:1309:                                   ; preds = %1304, %1209, %1097, %920, %878, %876, %874, %850, %844, %827, %795, %779, %771, %770, %715, %699, %689, %687, %679, %678, %626, %598, %592, %590, %582, %581, %493, %466, %457, %448, %447, %412, %384, %379, %369, %368, %351, %323, %314, %294, %285, %284, %267, %251, %243, %223, %220, %184, %156, %154, %146, %145, %112, %84, %73, %72, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514466314.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1449656956
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1449656956
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -870416925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -870416925, label %17
    i32 -588439583, label %37
    i32 1641907755, label %65
    i32 -1228244603, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -588439583, i32 -1228244603
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -1725544220
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1725544220
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1641907755, i32 -1228244603
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -588439583, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
