; ModuleID = 'Project_CodeNet_C++1400/p03561/s293482254.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s293482254.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@ans = global [300000 x i32] zeroinitializer, align 16
@stop = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293482254.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 319437984
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 319437984
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2011547648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2011547648, label %17
    i32 -871571298, label %37
    i32 57199431, label %54
    i32 927656363, label %55
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
  %36 = select i1 %34, i32 -871571298, i32 927656363
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 655187492
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 655187492
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 57199431, i32 927656363
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -871571298, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7dec_ansv() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @stop, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 589521645, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %240
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 589521645, label %11
    i32 96060527, label %15
    i32 -713943759, label %43
    i32 -42800198, label %79
    i32 -1046317990, label %80
    i32 -1316402714, label %94
    i32 1424456590, label %99
    i32 -2061370892, label %104
    i32 -2101214218, label %120
    i32 1728663919, label %151
    i32 1431629495, label %152
    i32 -1432796646, label %157
    i32 1452145882, label %185
    i32 -1417551034, label %200
    i32 -397013369, label %201
    i32 988189677, label %234
    i32 1437043815, label %239
  ]

; <label>:10:                                     ; preds = %8
  br label %240

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 96060527, i32 -1046317990
  store i32 %14, i32* %7
  br label %240

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -2135812810
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2135812810
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -713943759, i32 -397013369
  store i32 %42, i32* %7
  br label %240

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @stop, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @stop, align 4
  %48 = sub i32 %47, 607215410
  %49 = add i32 %48, -1
  %50 = add i32 %49, 607215410
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* @stop, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1225556488
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1225556488
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -42800198, i32 -397013369
  store i32 %78, i32* %7
  br label %240

; <label>:79:                                     ; preds = %8
  store i32 -1432796646, i32* %7
  br label %240

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @stop, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -743888692
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -743888692
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %83, align 4
  %89 = load i32, i32* @stop, align 4
  %90 = add i32 %89, -1494324783
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1494324783
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  store i32 -1316402714, i32* %7
  br label %240

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @N, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1424456590, i32 1431629495
  store i32 %98, i32* %7
  br label %240

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @K, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -2061370892, i32* %7
  br label %240

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -322277764
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -322277764
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2101214218, i32 988189677
  store i32 %119, i32* %7
  br label %240

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %2, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1728663919, i32 988189677
  store i32 %150, i32* %7
  br label %240

; <label>:151:                                    ; preds = %8
  store i32 -1316402714, i32* %7
  br label %240

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* @N, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  store i32 %155, i32* @stop, align 4
  store i32 -1432796646, i32* %7
  br label %240

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 34913405
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 34913405
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1452145882, i32 1437043815
  store i32 %184, i32* %7
  br label %240

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1417551034, i32 1437043815
  store i32 %199, i32* %7
  br label %240

; <label>:200:                                    ; preds = %8
  ret void

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* @stop, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* @stop, align 4
  %206 = shl i32 %205, -1
  %207 = sub i32 %205, 1512288443
  %208 = sub i32 %207, -1
  %209 = add i32 %208, 1512288443
  %210 = sub i32 %205, -1
  %211 = mul i32 %209, -1
  %212 = add i32 0, -1782031607
  %213 = sub i32 %212, %205
  %214 = sub i32 %213, -1782031607
  %215 = sub i32 0, %205
  %216 = sub i32 %214, 1214563478
  %217 = add i32 %216, -1
  %218 = add i32 %217, 1214563478
  %219 = add i32 %214, -1
  %220 = shl i32 %205, -1
  %221 = shl i32 %205, -1
  %222 = add i32 0, -1032461379
  %223 = sub i32 %222, %205
  %224 = sub i32 %223, -1032461379
  %225 = sub i32 0, %205
  %226 = sub i32 0, %224
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, -1
  %231 = sub i32 0, -1
  %232 = sub i32 %205, %231
  %233 = add nsw i32 %205, -1
  store i32 %232, i32* @stop, align 4
  store i32 -713943759, i32* %7
  br label %240

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %2, align 4
  store i32 -2101214218, i32* %7
  br label %240

; <label>:239:                                    ; preds = %8
  store i32 1452145882, i32* %7
  br label %240

; <label>:240:                                    ; preds = %239, %234, %201, %185, %157, %152, %151, %120, %104, %99, %94, %80, %79, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::basic_ostream"*
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -564503788, i32* %24
  %25 = alloca i32
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %911
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 -564503788, label %30
    i32 -793048629, label %50
    i32 2051762469, label %88
    i32 -1537252080, label %91
    i32 1018269254, label %107
    i32 1631358973, label %124
    i32 1731021278, label %125
    i32 -1200264988, label %131
    i32 -1437725747, label %141
    i32 -1177889811, label %143
    i32 1212363782, label %146
    i32 1838647662, label %150
    i32 -362365387, label %157
    i32 1182625726, label %172
    i32 2107043618, label %190
    i32 -849623814, label %191
    i32 574649662, label %193
    i32 -2076725865, label %209
    i32 -2127425703, label %240
    i32 -719618352, label %243
    i32 -943229834, label %253
    i32 -1091810857, label %261
    i32 709138508, label %276
    i32 -1156184499, label %297
    i32 -1965237296, label %298
    i32 614252274, label %326
    i32 -1062160632, label %359
    i32 432286184, label %362
    i32 2070387847, label %363
    i32 -1231354425, label %378
    i32 1222596005, label %401
    i32 285828617, label %402
    i32 -1790225307, label %430
    i32 865372624, label %459
    i32 383595281, label %460
    i32 394088679, label %476
    i32 1745110431, label %496
    i32 1420981847, label %499
    i32 -363520313, label %506
    i32 -1138590675, label %534
    i32 -1442262585, label %550
    i32 1364390028, label %553
    i32 -1809246915, label %580
    i32 -1382881925, label %619
    i32 -1502629972, label %620
    i32 1723020492, label %636
    i32 -237032483, label %659
    i32 1524260628, label %660
    i32 334969244, label %663
    i32 -1984905456, label %679
    i32 -1857509408, label %697
    i32 -1186406913, label %699
    i32 -1634066164, label %735
    i32 -611533725, label %737
    i32 12459614, label %740
    i32 1601762379, label %745
    i32 -1795648949, label %793
    i32 1432085141, label %852
    i32 53172398, label %876
    i32 -653096317, label %878
    i32 -1389978738, label %883
    i32 -1071048898, label %884
    i32 659048954, label %896
    i32 480684523, label %908
  ]

; <label>:29:                                     ; preds = %27
  br label %911

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -793048629, i32 -1186406913
  store i32 %49, i32* %24
  br label %911

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = load volatile i32*, i32** %12
  store i32 0, i32* %56, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) @N)
  %59 = load i32, i32* @K, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2051762469, i32 -1186406913
  store i32 %87, i32* %24
  br label %911

; <label>:88:                                     ; preds = %27
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 -1537252080, i32 -849623814
  store i32 %90, i32* %24
  br label %911

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -1654505441
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1654505441
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1018269254, i32 -1634066164
  store i32 %106, i32* %24
  br label %911

; <label>:107:                                    ; preds = %27
  %108 = load volatile i32*, i32** %11
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, 1427451427
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1427451427
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1631358973, i32 -1634066164
  store i32 %123, i32* %24
  br label %911

; <label>:124:                                    ; preds = %27
  store i32 1731021278, i32* %24
  br label %911

; <label>:125:                                    ; preds = %27
  %126 = load volatile i32*, i32** %11
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1200264988, i32 -362365387
  store i32 %130, i32* %24
  br label %911

; <label>:131:                                    ; preds = %27
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %135)
  store %"class.std::basic_ostream"* %136, %"class.std::basic_ostream"** %6
  %137 = load volatile i32*, i32** %11
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1437725747, i32 -1177889811
  store i32 %140, i32* %24
  br label %911

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* @K, align 4
  store i32 1212363782, i32* %24
  store i32 %142, i32* %25
  br label %911

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @K, align 4
  %145 = sdiv i32 %144, 2
  store i32 1212363782, i32* %24
  store i32 %145, i32* %25
  br label %911

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %25
  %148 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %6
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %147)
  store i32 1838647662, i32* %24
  br label %911

; <label>:150:                                    ; preds = %27
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = load volatile i32*, i32** %11
  store i32 %154, i32* %156, align 4
  store i32 1731021278, i32* %24
  br label %911

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1182625726, i32 -611533725
  store i32 %171, i32* %24
  br label %911

; <label>:172:                                    ; preds = %27
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load volatile i32*, i32** %12
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1627353907
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1627353907
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2107043618, i32 -611533725
  store i32 %189, i32* %24
  br label %911

; <label>:190:                                    ; preds = %27
  store i32 334969244, i32* %24
  br label %911

; <label>:191:                                    ; preds = %27
  %192 = load volatile i32*, i32** %10
  store i32 0, i32* %192, align 4
  store i32 574649662, i32* %24
  br label %911

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, -253164396
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -253164396
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2076725865, i32 12459614
  store i32 %208, i32* %24
  br label %911

; <label>:209:                                    ; preds = %27
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @N, align 4
  %213 = icmp slt i32 %211, %212
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2127425703, i32 12459614
  store i32 %239, i32* %24
  br label %911

; <label>:240:                                    ; preds = %27
  %241 = load volatile i1, i1* %5
  %242 = select i1 %241, i32 -719618352, i32 -1091810857
  store i32 %242, i32* %24
  br label %911

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* @K, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sdiv i32 %246, 2
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  store i32 -943229834, i32* %24
  br label %911

; <label>:253:                                    ; preds = %27
  %254 = load volatile i32*, i32** %10
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 1997576031
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1997576031
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %10
  store i32 %258, i32* %260, align 4
  store i32 574649662, i32* %24
  br label %911

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 709138508, i32 1601762379
  store i32 %275, i32* %24
  br label %911

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* @N, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  store i32 %279, i32* @stop, align 4
  %281 = load volatile i32*, i32** %9
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, 1939494905
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1939494905
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1156184499, i32 1601762379
  store i32 %296, i32* %24
  br label %911

; <label>:297:                                    ; preds = %27
  store i32 -1965237296, i32* %24
  br label %911

; <label>:298:                                    ; preds = %27
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, -333263217
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -333263217
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 614252274, i32 -1795648949
  store i32 %325, i32* %24
  br label %911

; <label>:326:                                    ; preds = %27
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* @N, align 4
  %330 = sdiv i32 %329, 2
  %331 = icmp slt i32 %328, %330
  store i1 %331, i1* %4
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, -351554456
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -351554456
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1062160632, i32 -1795648949
  store i32 %358, i32* %24
  br label %911

; <label>:359:                                    ; preds = %27
  %360 = load volatile i1, i1* %4
  %361 = select i1 %360, i32 432286184, i32 285828617
  store i32 %361, i32* %24
  br label %911

; <label>:362:                                    ; preds = %27
  call void @_Z7dec_ansv()
  store i32 2070387847, i32* %24
  br label %911

; <label>:363:                                    ; preds = %27
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1231354425, i32 1432085141
  store i32 %377, i32* %24
  br label %911

; <label>:378:                                    ; preds = %27
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, 1899033985
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1899033985
  %384 = add nsw i32 %380, 1
  %385 = load volatile i32*, i32** %9
  store i32 %383, i32* %385, align 4
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = add i32 %386, -1798029680
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1798029680
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1222596005, i32 1432085141
  store i32 %400, i32* %24
  br label %911

; <label>:401:                                    ; preds = %27
  store i32 -1965237296, i32* %24
  br label %911

; <label>:402:                                    ; preds = %27
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, -1841046981
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1841046981
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1790225307, i32 53172398
  store i32 %429, i32* %24
  br label %911

; <label>:430:                                    ; preds = %27
  %431 = load volatile i32*, i32** %8
  store i32 0, i32* %431, align 4
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = add i32 %432, -738413327
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -738413327
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 865372624, i32 53172398
  store i32 %458, i32* %24
  br label %911

; <label>:459:                                    ; preds = %27
  store i32 383595281, i32* %24
  br label %911

; <label>:460:                                    ; preds = %27
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = add i32 %461, -1357721536
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1357721536
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 394088679, i32 -653096317
  store i32 %475, i32* %24
  br label %911

; <label>:476:                                    ; preds = %27
  %477 = load volatile i32*, i32** %8
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* @N, align 4
  %480 = icmp slt i32 %478, %479
  store i1 %480, i1* %3
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = add i32 %481, 1535112849
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1535112849
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1745110431, i32 -653096317
  store i32 %495, i32* %24
  br label %911

; <label>:496:                                    ; preds = %27
  %497 = load volatile i1, i1* %3
  %498 = select i1 %497, i32 1420981847, i32 -363520313
  store i32 %498, i32* %24
  store i1 false, i1* %26
  br label %911

; <label>:499:                                    ; preds = %27
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp ne i32 %504, 0
  store i32 -363520313, i32* %24
  store i1 %505, i1* %26
  br label %911

; <label>:506:                                    ; preds = %27
  %507 = load i1, i1* %26
  store i1 %507, i1* %1
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1138590675, i32 -1389978738
  store i32 %533, i32* %24
  br label %911

; <label>:534:                                    ; preds = %27
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = add i32 %535, 469452216
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 469452216
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1442262585, i32 -1389978738
  store i32 %549, i32* %24
  br label %911

; <label>:550:                                    ; preds = %27
  %551 = load volatile i1, i1* %1
  %552 = select i1 %551, i32 1364390028, i32 1524260628
  store i32 %552, i32* %24
  br label %911

; <label>:553:                                    ; preds = %27
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1809246915, i32 -1071048898
  store i32 %579, i32* %24
  br label %911

; <label>:580:                                    ; preds = %27
  %581 = load volatile i32*, i32** %8
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %584)
  %586 = load volatile i32*, i32** %8
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %585, i32 %590)
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 %592, -1115396465
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1115396465
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1382881925, i32 -1071048898
  store i32 %618, i32* %24
  br label %911

; <label>:619:                                    ; preds = %27
  store i32 -1502629972, i32* %24
  br label %911

; <label>:620:                                    ; preds = %27
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = add i32 %621, 1394333898
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1394333898
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1723020492, i32 659048954
  store i32 %635, i32* %24
  br label %911

; <label>:636:                                    ; preds = %27
  %637 = load volatile i32*, i32** %8
  %638 = load i32, i32* %637, align 4
  %639 = add i32 %638, -897268530
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -897268530
  %642 = add nsw i32 %638, 1
  %643 = load volatile i32*, i32** %8
  store i32 %641, i32* %643, align 4
  %644 = load i32, i32* @x.4
  %645 = load i32, i32* @y.5
  %646 = add i32 %644, -179056735
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -179056735
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -237032483, i32 659048954
  store i32 %658, i32* %24
  br label %911

; <label>:659:                                    ; preds = %27
  store i32 383595281, i32* %24
  br label %911

; <label>:660:                                    ; preds = %27
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %662 = load volatile i32*, i32** %12
  store i32 0, i32* %662, align 4
  store i32 334969244, i32* %24
  br label %911

; <label>:663:                                    ; preds = %27
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = add i32 %664, -446298194
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -446298194
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1984905456, i32 480684523
  store i32 %678, i32* %24
  br label %911

; <label>:679:                                    ; preds = %27
  %680 = load volatile i32*, i32** %12
  %681 = load i32, i32* %680, align 4
  store i32 %681, i32* %2
  %682 = load i32, i32* @x.4
  %683 = load i32, i32* @y.5
  %684 = sub i32 %682, 1674023186
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1674023186
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1857509408, i32 480684523
  store i32 %696, i32* %24
  br label %911

; <label>:697:                                    ; preds = %27
  %698 = load volatile i32, i32* %2
  ret i32 %698

; <label>:699:                                    ; preds = %27
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  store i32 0, i32* %700, align 4
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %705, i32* dereferenceable(4) @N)
  %707 = load i32, i32* @K, align 4
  %708 = shl i32 %707, 2
  %709 = shl i32 %707, 2
  %710 = add i32 0, 973868011
  %711 = sub i32 %710, %707
  %712 = sub i32 %711, 973868011
  %713 = sub i32 0, %707
  %714 = sub i32 %712, -1859679075
  %715 = add i32 %714, 2
  %716 = add i32 %715, -1859679075
  %717 = add i32 %712, 2
  %718 = shl i32 %707, 2
  %719 = add i32 %707, 692855364
  %720 = sub i32 %719, 2
  %721 = sub i32 %720, 692855364
  %722 = sub i32 %707, 2
  %723 = mul i32 %721, 2
  %724 = shl i32 %707, 2
  %725 = sub i32 0, 48101855
  %726 = sub i32 %725, %707
  %727 = add i32 %726, 48101855
  %728 = sub i32 0, %707
  %729 = add i32 %727, 699327496
  %730 = add i32 %729, 2
  %731 = sub i32 %730, 699327496
  %732 = add i32 %727, 2
  %733 = srem i32 %707, 2
  %734 = icmp eq i32 %733, 0
  store i32 -793048629, i32* %24
  br label %911

; <label>:735:                                    ; preds = %27
  %736 = load volatile i32*, i32** %11
  store i32 0, i32* %736, align 4
  store i32 1018269254, i32* %24
  br label %911

; <label>:737:                                    ; preds = %27
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %739 = load volatile i32*, i32** %12
  store i32 0, i32* %739, align 4
  store i32 1182625726, i32* %24
  br label %911

; <label>:740:                                    ; preds = %27
  %741 = load volatile i32*, i32** %10
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* @N, align 4
  %744 = icmp slt i32 %742, %743
  store i32 -2076725865, i32* %24
  br label %911

; <label>:745:                                    ; preds = %27
  %746 = load i32, i32* @N, align 4
  %747 = sub i32 0, 486818624
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 486818624
  %750 = sub i32 0, %746
  %751 = add i32 %749, 365808366
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 365808366
  %754 = add i32 %749, 1
  %755 = shl i32 %746, 1
  %756 = sub i32 0, %746
  %757 = add i32 0, %756
  %758 = sub i32 0, %746
  %759 = add i32 %757, 1283100024
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1283100024
  %762 = add i32 %757, 1
  %763 = add i32 %746, 790726697
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 790726697
  %766 = sub i32 %746, 1
  %767 = mul i32 %765, 1
  %768 = add i32 0, -53840570
  %769 = sub i32 %768, %746
  %770 = sub i32 %769, -53840570
  %771 = sub i32 0, %746
  %772 = add i32 %770, 705957126
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 705957126
  %775 = add i32 %770, 1
  %776 = add i32 %746, 312565166
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 312565166
  %779 = sub i32 %746, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 %746, 22914549
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 22914549
  %784 = sub i32 %746, 1
  %785 = mul i32 %783, 1
  %786 = shl i32 %746, 1
  %787 = shl i32 %746, 1
  %788 = add i32 %746, -972944101
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -972944101
  %791 = sub nsw i32 %746, 1
  store i32 %790, i32* @stop, align 4
  %792 = load volatile i32*, i32** %9
  store i32 0, i32* %792, align 4
  store i32 709138508, i32* %24
  br label %911

; <label>:793:                                    ; preds = %27
  %794 = load volatile i32*, i32** %9
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* @N, align 4
  %797 = add i32 0, -1450910176
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -1450910176
  %800 = sub i32 0, %796
  %801 = sub i32 0, %799
  %802 = sub i32 0, 2
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, 2
  %806 = sub i32 %796, 2132238096
  %807 = sub i32 %806, 2
  %808 = add i32 %807, 2132238096
  %809 = sub i32 %796, 2
  %810 = mul i32 %808, 2
  %811 = shl i32 %796, 2
  %812 = add i32 0, -1251824524
  %813 = sub i32 %812, %796
  %814 = sub i32 %813, -1251824524
  %815 = sub i32 0, %796
  %816 = add i32 %814, -1543806066
  %817 = add i32 %816, 2
  %818 = sub i32 %817, -1543806066
  %819 = add i32 %814, 2
  %820 = add i32 0, 273694862
  %821 = sub i32 %820, %796
  %822 = sub i32 %821, 273694862
  %823 = sub i32 0, %796
  %824 = sub i32 0, %822
  %825 = sub i32 0, 2
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add i32 %822, 2
  %829 = sub i32 %796, -1024090559
  %830 = sub i32 %829, 2
  %831 = add i32 %830, -1024090559
  %832 = sub i32 %796, 2
  %833 = mul i32 %831, 2
  %834 = sub i32 0, 2
  %835 = add i32 %796, %834
  %836 = sub i32 %796, 2
  %837 = mul i32 %835, 2
  %838 = sub i32 0, 1701138732
  %839 = sub i32 %838, %796
  %840 = add i32 %839, 1701138732
  %841 = sub i32 0, %796
  %842 = add i32 %840, 1595661848
  %843 = add i32 %842, 2
  %844 = sub i32 %843, 1595661848
  %845 = add i32 %840, 2
  %846 = sub i32 0, 2
  %847 = add i32 %796, %846
  %848 = sub i32 %796, 2
  %849 = mul i32 %847, 2
  %850 = sdiv i32 %796, 2
  %851 = icmp slt i32 %795, %850
  store i32 614252274, i32* %24
  br label %911

; <label>:852:                                    ; preds = %27
  %853 = load volatile i32*, i32** %9
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %857 = sub i32 0, %854
  %858 = add i32 %856, -1305084039
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1305084039
  %861 = add i32 %856, 1
  %862 = add i32 %854, -649867790
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -649867790
  %865 = sub i32 %854, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 0, 1
  %868 = add i32 %854, %867
  %869 = sub i32 %854, 1
  %870 = mul i32 %868, 1
  %871 = shl i32 %854, 1
  %872 = sub i32 0, 1
  %873 = sub i32 %854, %872
  %874 = add nsw i32 %854, 1
  %875 = load volatile i32*, i32** %9
  store i32 %873, i32* %875, align 4
  store i32 -1231354425, i32* %24
  br label %911

; <label>:876:                                    ; preds = %27
  %877 = load volatile i32*, i32** %8
  store i32 0, i32* %877, align 4
  store i32 -1790225307, i32* %24
  br label %911

; <label>:878:                                    ; preds = %27
  %879 = load volatile i32*, i32** %8
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* @N, align 4
  %882 = icmp slt i32 %880, %881
  store i32 394088679, i32* %24
  br label %911

; <label>:883:                                    ; preds = %27
  store i32 -1138590675, i32* %24
  br label %911

; <label>:884:                                    ; preds = %27
  %885 = load volatile i32*, i32** %8
  %886 = load i32, i32* %885, align 4
  %887 = icmp ne i32 %886, 0
  %888 = select i1 %887, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %888)
  %890 = load volatile i32*, i32** %8
  %891 = load i32, i32* %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %889, i32 %894)
  store i32 -1809246915, i32* %24
  br label %911

; <label>:896:                                    ; preds = %27
  %897 = load volatile i32*, i32** %8
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 %898, 1
  %902 = mul i32 %900, 1
  %903 = shl i32 %898, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %898, %904
  %906 = add nsw i32 %898, 1
  %907 = load volatile i32*, i32** %8
  store i32 %905, i32* %907, align 4
  store i32 1723020492, i32* %24
  br label %911

; <label>:908:                                    ; preds = %27
  %909 = load volatile i32*, i32** %12
  %910 = load i32, i32* %909, align 4
  store i32 -1984905456, i32* %24
  br label %911

; <label>:911:                                    ; preds = %908, %896, %884, %883, %878, %876, %852, %793, %745, %740, %737, %735, %699, %679, %663, %660, %659, %636, %620, %619, %580, %553, %550, %534, %506, %499, %496, %476, %460, %459, %430, %402, %401, %378, %363, %362, %359, %326, %298, %297, %276, %261, %253, %243, %240, %209, %193, %191, %190, %172, %157, %150, %146, %143, %141, %131, %125, %124, %107, %91, %88, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293482254.cpp() #0 section ".text.startup" {
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
