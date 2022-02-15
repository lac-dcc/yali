; ModuleID = 'Project_CodeNet_C++1400/p03707/s904060771.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s904060771.cpp"
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
@block = global [2005 x [2005 x i64]] zeroinitializer, align 16
@bsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum1 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rsum2 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904060771.cpp, i8* null }]
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
define i64 @_Z10blue_blockxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 %10, 5399075322904942260
  %12 = add i64 %11, -1
  %13 = add i64 %12, 5399075322904942260
  %14 = add nsw i64 %10, -1
  store i64 %13, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 %15, 519712289441733483
  %17 = add i64 %16, -1
  %18 = add i64 %17, 519712289441733483
  %19 = add nsw i64 %15, -1
  store i64 %18, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %20
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [2005 x i64], [2005 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 %25, -3325911879915536839
  %27 = add i64 %26, %24
  %28 = add i64 %27, -3325911879915536839
  %29 = add nsw i64 %25, %24
  store i64 %28, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %30
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %9, align 8
  %36 = add i64 %35, 5904049501482956655
  %37 = add i64 %36, %34
  %38 = sub i64 %37, 5904049501482956655
  %39 = add nsw i64 %35, %34
  store i64 %38, i64* %9, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %40
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [2005 x i64], [2005 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 %45, -1143098739229392296
  %47 = sub i64 %46, %44
  %48 = add i64 %47, -1143098739229392296
  %49 = sub nsw i64 %45, %44
  store i64 %48, i64* %9, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %50
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, %54
  store i64 %57, i64* %9, align 8
  %59 = load i64, i64* %9, align 8
  ret i64 %59
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4nodexxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1230378305
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1230378305
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1495333085, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %655
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1495333085, label %22
    i32 -1689736362, label %42
    i32 1738678190, label %186
    i32 -1110040842, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %655

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1689736362, i32 -1110040842
  store i32 %41, i32* %18
  br label %655

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %44, align 8
  store i64 %2, i64* %45, align 8
  store i64 %3, i64* %46, align 8
  store i64 0, i64* %47, align 8
  %50 = load i64, i64* %43, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %43, align 8
  %54 = load i64, i64* %44, align 8
  %55 = sub i64 %54, -125740646374859402
  %56 = add i64 %55, -1
  %57 = add i64 %56, -125740646374859402
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %44, align 8
  store i64 0, i64* %48, align 8
  store i64 0, i64* %49, align 8
  %59 = load i64, i64* %45, align 8
  %60 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %59
  %61 = load i64, i64* %46, align 8
  %62 = getelementptr inbounds [2005 x i64], [2005 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %48, align 8
  %65 = add i64 %64, 5004296756578844116
  %66 = add i64 %65, %63
  %67 = sub i64 %66, 5004296756578844116
  %68 = add nsw i64 %64, %63
  store i64 %67, i64* %48, align 8
  %69 = load i64, i64* %43, align 8
  %70 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %69
  %71 = load i64, i64* %44, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  %75 = getelementptr inbounds [2005 x i64], [2005 x i64]* %70, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %48, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, %76
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, %76
  store i64 %81, i64* %48, align 8
  %83 = load i64, i64* %45, align 8
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %83
  %85 = load i64, i64* %44, align 8
  %86 = sub i64 %85, 5173902066214350203
  %87 = add i64 %86, 1
  %88 = add i64 %87, 5173902066214350203
  %89 = add nsw i64 %85, 1
  %90 = getelementptr inbounds [2005 x i64], [2005 x i64]* %84, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %48, align 8
  %93 = sub i64 %92, 1962513932035741406
  %94 = sub i64 %93, %91
  %95 = add i64 %94, 1962513932035741406
  %96 = sub nsw i64 %92, %91
  store i64 %95, i64* %48, align 8
  %97 = load i64, i64* %43, align 8
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %97
  %99 = load i64, i64* %46, align 8
  %100 = getelementptr inbounds [2005 x i64], [2005 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %48, align 8
  %103 = add i64 %102, -4039182746491682092
  %104 = sub i64 %103, %101
  %105 = sub i64 %104, -4039182746491682092
  %106 = sub nsw i64 %102, %101
  store i64 %105, i64* %48, align 8
  %107 = load i64, i64* %45, align 8
  %108 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %107
  %109 = load i64, i64* %46, align 8
  %110 = getelementptr inbounds [2005 x i64], [2005 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %49, align 8
  %113 = sub i64 %112, 5215340476175994729
  %114 = add i64 %113, %111
  %115 = add i64 %114, 5215340476175994729
  %116 = add nsw i64 %112, %111
  store i64 %115, i64* %49, align 8
  %117 = load i64, i64* %43, align 8
  %118 = sub i64 %117, 3647636322408391538
  %119 = add i64 %118, 1
  %120 = add i64 %119, 3647636322408391538
  %121 = add nsw i64 %117, 1
  %122 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %120
  %123 = load i64, i64* %44, align 8
  %124 = getelementptr inbounds [2005 x i64], [2005 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %49, align 8
  %127 = add i64 %126, 7198126166468478912
  %128 = add i64 %127, %125
  %129 = sub i64 %128, 7198126166468478912
  %130 = add nsw i64 %126, %125
  store i64 %129, i64* %49, align 8
  %131 = load i64, i64* %45, align 8
  %132 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %131
  %133 = load i64, i64* %44, align 8
  %134 = getelementptr inbounds [2005 x i64], [2005 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %49, align 8
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, %135
  store i64 %138, i64* %49, align 8
  %140 = load i64, i64* %43, align 8
  %141 = sub i64 %140, -8382977488221759114
  %142 = add i64 %141, 1
  %143 = add i64 %142, -8382977488221759114
  %144 = add nsw i64 %140, 1
  %145 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %143
  %146 = load i64, i64* %46, align 8
  %147 = getelementptr inbounds [2005 x i64], [2005 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %49, align 8
  %150 = sub i64 0, %148
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, %148
  store i64 %151, i64* %49, align 8
  %153 = load i64, i64* %48, align 8
  %154 = load i64, i64* %49, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 %153, %155
  %157 = add nsw i64 %153, %154
  store i64 %156, i64* %47, align 8
  %158 = load i64, i64* %47, align 8
  store i64 %158, i64* %5
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -1035912117
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1035912117
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1738678190, i32 -1110040842
  store i32 %185, i32* %18
  br label %655

; <label>:186:                                    ; preds = %19
  %187 = load volatile i64, i64* %5
  ret i64 %187

; <label>:188:                                    ; preds = %19
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store i64 %0, i64* %189, align 8
  store i64 %1, i64* %190, align 8
  store i64 %2, i64* %191, align 8
  store i64 %3, i64* %192, align 8
  store i64 0, i64* %193, align 8
  %196 = load i64, i64* %189, align 8
  %197 = shl i64 %196, -1
  %198 = sub i64 0, %196
  %199 = add i64 0, %198
  %200 = sub i64 0, %196
  %201 = add i64 %199, 152692216967572715
  %202 = add i64 %201, -1
  %203 = sub i64 %202, 152692216967572715
  %204 = add i64 %199, -1
  %205 = add i64 %196, -3963495873008391817
  %206 = sub i64 %205, -1
  %207 = sub i64 %206, -3963495873008391817
  %208 = sub i64 %196, -1
  %209 = mul i64 %207, -1
  %210 = sub i64 0, %196
  %211 = sub i64 0, -1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %196, -1
  store i64 %213, i64* %189, align 8
  %215 = load i64, i64* %190, align 8
  %216 = sub i64 0, 5162290253493960642
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 5162290253493960642
  %219 = sub i64 0, %215
  %220 = sub i64 0, -1
  %221 = sub i64 %218, %220
  %222 = add i64 %218, -1
  %223 = shl i64 %215, -1
  %224 = shl i64 %215, -1
  %225 = shl i64 %215, -1
  %226 = sub i64 0, -1
  %227 = add i64 %215, %226
  %228 = sub i64 %215, -1
  %229 = mul i64 %227, -1
  %230 = sub i64 0, 8358068341832277315
  %231 = sub i64 %230, %215
  %232 = add i64 %231, 8358068341832277315
  %233 = sub i64 0, %215
  %234 = sub i64 0, %232
  %235 = sub i64 0, -1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, -1
  %239 = add i64 %215, -2326310572900056030
  %240 = add i64 %239, -1
  %241 = sub i64 %240, -2326310572900056030
  %242 = add nsw i64 %215, -1
  store i64 %241, i64* %190, align 8
  store i64 0, i64* %194, align 8
  store i64 0, i64* %195, align 8
  %243 = load i64, i64* %191, align 8
  %244 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %243
  %245 = load i64, i64* %192, align 8
  %246 = getelementptr inbounds [2005 x i64], [2005 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %194, align 8
  %249 = sub i64 0, %248
  %250 = add i64 0, %249
  %251 = sub i64 0, %248
  %252 = sub i64 0, %247
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %247
  %255 = sub i64 %248, 3766104587142216392
  %256 = add i64 %255, %247
  %257 = add i64 %256, 3766104587142216392
  %258 = add nsw i64 %248, %247
  store i64 %257, i64* %194, align 8
  %259 = load i64, i64* %189, align 8
  %260 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %259
  %261 = load i64, i64* %190, align 8
  %262 = add i64 0, -1650257485417768515
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, -1650257485417768515
  %265 = sub i64 0, %261
  %266 = sub i64 0, %264
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, 1
  %271 = add i64 0, -842811368195385606
  %272 = sub i64 %271, %261
  %273 = sub i64 %272, -842811368195385606
  %274 = sub i64 0, %261
  %275 = sub i64 %273, -2257223139473585876
  %276 = add i64 %275, 1
  %277 = add i64 %276, -2257223139473585876
  %278 = add i64 %273, 1
  %279 = shl i64 %261, 1
  %280 = sub i64 0, -5272682249566054834
  %281 = sub i64 %280, %261
  %282 = add i64 %281, -5272682249566054834
  %283 = sub i64 0, %261
  %284 = sub i64 %282, 5903368716993589017
  %285 = add i64 %284, 1
  %286 = add i64 %285, 5903368716993589017
  %287 = add i64 %282, 1
  %288 = add i64 0, 2473873729006781649
  %289 = sub i64 %288, %261
  %290 = sub i64 %289, 2473873729006781649
  %291 = sub i64 0, %261
  %292 = sub i64 0, %290
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, 1
  %297 = sub i64 0, %261
  %298 = add i64 0, %297
  %299 = sub i64 0, %261
  %300 = add i64 %298, -5649578701637274089
  %301 = add i64 %300, 1
  %302 = sub i64 %301, -5649578701637274089
  %303 = add i64 %298, 1
  %304 = sub i64 %261, 3300459426926515614
  %305 = sub i64 %304, 1
  %306 = add i64 %305, 3300459426926515614
  %307 = sub i64 %261, 1
  %308 = mul i64 %306, 1
  %309 = shl i64 %261, 1
  %310 = sub i64 0, 1
  %311 = sub i64 %261, %310
  %312 = add nsw i64 %261, 1
  %313 = getelementptr inbounds [2005 x i64], [2005 x i64]* %260, i64 0, i64 %311
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %194, align 8
  %316 = add i64 %315, 4910042353519719893
  %317 = sub i64 %316, %314
  %318 = sub i64 %317, 4910042353519719893
  %319 = sub i64 %315, %314
  %320 = mul i64 %318, %314
  %321 = add i64 %315, -473292898146959771
  %322 = sub i64 %321, %314
  %323 = sub i64 %322, -473292898146959771
  %324 = sub i64 %315, %314
  %325 = mul i64 %323, %314
  %326 = sub i64 0, 4400704948674873535
  %327 = sub i64 %326, %315
  %328 = add i64 %327, 4400704948674873535
  %329 = sub i64 0, %315
  %330 = sub i64 0, %328
  %331 = sub i64 0, %314
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, %314
  %335 = shl i64 %315, %314
  %336 = sub i64 0, %315
  %337 = add i64 0, %336
  %338 = sub i64 0, %315
  %339 = sub i64 0, %337
  %340 = sub i64 0, %314
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %314
  %344 = add i64 %315, 2676128140726372885
  %345 = sub i64 %344, %314
  %346 = sub i64 %345, 2676128140726372885
  %347 = sub i64 %315, %314
  %348 = mul i64 %346, %314
  %349 = add i64 0, 6301635191994163177
  %350 = sub i64 %349, %315
  %351 = sub i64 %350, 6301635191994163177
  %352 = sub i64 0, %315
  %353 = sub i64 0, %351
  %354 = sub i64 0, %314
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, %314
  %358 = sub i64 0, %315
  %359 = add i64 0, %358
  %360 = sub i64 0, %315
  %361 = sub i64 %359, -5804760626729201048
  %362 = add i64 %361, %314
  %363 = add i64 %362, -5804760626729201048
  %364 = add i64 %359, %314
  %365 = sub i64 0, %315
  %366 = add i64 0, %365
  %367 = sub i64 0, %315
  %368 = sub i64 %366, 641535771557705136
  %369 = add i64 %368, %314
  %370 = add i64 %369, 641535771557705136
  %371 = add i64 %366, %314
  %372 = sub i64 0, -5915072775791715122
  %373 = sub i64 %372, %315
  %374 = add i64 %373, -5915072775791715122
  %375 = sub i64 0, %315
  %376 = sub i64 0, %314
  %377 = sub i64 %374, %376
  %378 = add i64 %374, %314
  %379 = sub i64 0, %314
  %380 = sub i64 %315, %379
  %381 = add nsw i64 %315, %314
  store i64 %380, i64* %194, align 8
  %382 = load i64, i64* %191, align 8
  %383 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %382
  %384 = load i64, i64* %190, align 8
  %385 = sub i64 %384, -2010650685971620498
  %386 = sub i64 %385, 1
  %387 = add i64 %386, -2010650685971620498
  %388 = sub i64 %384, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, 1
  %391 = add i64 %384, %390
  %392 = sub i64 %384, 1
  %393 = mul i64 %391, 1
  %394 = sub i64 0, 1
  %395 = add i64 %384, %394
  %396 = sub i64 %384, 1
  %397 = mul i64 %395, 1
  %398 = sub i64 0, 5885270989497665719
  %399 = sub i64 %398, %384
  %400 = add i64 %399, 5885270989497665719
  %401 = sub i64 0, %384
  %402 = sub i64 0, %400
  %403 = sub i64 0, 1
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, 1
  %407 = add i64 %384, -1012909121344052647
  %408 = add i64 %407, 1
  %409 = sub i64 %408, -1012909121344052647
  %410 = add nsw i64 %384, 1
  %411 = getelementptr inbounds [2005 x i64], [2005 x i64]* %383, i64 0, i64 %409
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %194, align 8
  %414 = sub i64 0, %413
  %415 = add i64 0, %414
  %416 = sub i64 0, %413
  %417 = add i64 %415, -8358079905480753926
  %418 = add i64 %417, %412
  %419 = sub i64 %418, -8358079905480753926
  %420 = add i64 %415, %412
  %421 = sub i64 0, %412
  %422 = add i64 %413, %421
  %423 = sub nsw i64 %413, %412
  store i64 %422, i64* %194, align 8
  %424 = load i64, i64* %189, align 8
  %425 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %424
  %426 = load i64, i64* %192, align 8
  %427 = getelementptr inbounds [2005 x i64], [2005 x i64]* %425, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load i64, i64* %194, align 8
  %430 = shl i64 %429, %428
  %431 = add i64 %429, -1460893710651743000
  %432 = sub i64 %431, %428
  %433 = sub i64 %432, -1460893710651743000
  %434 = sub i64 %429, %428
  %435 = mul i64 %433, %428
  %436 = add i64 %429, -427788808393721251
  %437 = sub i64 %436, %428
  %438 = sub i64 %437, -427788808393721251
  %439 = sub i64 %429, %428
  %440 = mul i64 %438, %428
  %441 = sub i64 0, %429
  %442 = add i64 0, %441
  %443 = sub i64 0, %429
  %444 = sub i64 %442, -9042938682793307974
  %445 = add i64 %444, %428
  %446 = add i64 %445, -9042938682793307974
  %447 = add i64 %442, %428
  %448 = add i64 %429, -6548075750262896444
  %449 = sub i64 %448, %428
  %450 = sub i64 %449, -6548075750262896444
  %451 = sub nsw i64 %429, %428
  store i64 %450, i64* %194, align 8
  %452 = load i64, i64* %191, align 8
  %453 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %452
  %454 = load i64, i64* %192, align 8
  %455 = getelementptr inbounds [2005 x i64], [2005 x i64]* %453, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load i64, i64* %195, align 8
  %458 = shl i64 %457, %456
  %459 = shl i64 %457, %456
  %460 = sub i64 0, %457
  %461 = add i64 0, %460
  %462 = sub i64 0, %457
  %463 = sub i64 0, %456
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %456
  %466 = shl i64 %457, %456
  %467 = sub i64 0, -4705888498488613978
  %468 = sub i64 %467, %457
  %469 = add i64 %468, -4705888498488613978
  %470 = sub i64 0, %457
  %471 = add i64 %469, 5549398433870005439
  %472 = add i64 %471, %456
  %473 = sub i64 %472, 5549398433870005439
  %474 = add i64 %469, %456
  %475 = add i64 %457, -777129545990495327
  %476 = sub i64 %475, %456
  %477 = sub i64 %476, -777129545990495327
  %478 = sub i64 %457, %456
  %479 = mul i64 %477, %456
  %480 = sub i64 %457, 5757346508201536017
  %481 = add i64 %480, %456
  %482 = add i64 %481, 5757346508201536017
  %483 = add nsw i64 %457, %456
  store i64 %482, i64* %195, align 8
  %484 = load i64, i64* %189, align 8
  %485 = sub i64 %484, -6286195900441289341
  %486 = sub i64 %485, 1
  %487 = add i64 %486, -6286195900441289341
  %488 = sub i64 %484, 1
  %489 = mul i64 %487, 1
  %490 = sub i64 0, 4186571354533548546
  %491 = sub i64 %490, %484
  %492 = add i64 %491, 4186571354533548546
  %493 = sub i64 0, %484
  %494 = sub i64 0, 1
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 1
  %497 = add i64 %484, -4370851767456876180
  %498 = add i64 %497, 1
  %499 = sub i64 %498, -4370851767456876180
  %500 = add nsw i64 %484, 1
  %501 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %499
  %502 = load i64, i64* %190, align 8
  %503 = getelementptr inbounds [2005 x i64], [2005 x i64]* %501, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = load i64, i64* %195, align 8
  %506 = sub i64 0, %505
  %507 = add i64 0, %506
  %508 = sub i64 0, %505
  %509 = sub i64 %507, -2831027368479370637
  %510 = add i64 %509, %504
  %511 = add i64 %510, -2831027368479370637
  %512 = add i64 %507, %504
  %513 = shl i64 %505, %504
  %514 = sub i64 0, 8191616483628111851
  %515 = sub i64 %514, %505
  %516 = add i64 %515, 8191616483628111851
  %517 = sub i64 0, %505
  %518 = sub i64 0, %516
  %519 = sub i64 0, %504
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, %504
  %523 = add i64 0, 3005888124635560205
  %524 = sub i64 %523, %505
  %525 = sub i64 %524, 3005888124635560205
  %526 = sub i64 0, %505
  %527 = add i64 %525, -3228933895259112542
  %528 = add i64 %527, %504
  %529 = sub i64 %528, -3228933895259112542
  %530 = add i64 %525, %504
  %531 = add i64 %505, -7426024042380654212
  %532 = sub i64 %531, %504
  %533 = sub i64 %532, -7426024042380654212
  %534 = sub i64 %505, %504
  %535 = mul i64 %533, %504
  %536 = sub i64 0, %505
  %537 = add i64 0, %536
  %538 = sub i64 0, %505
  %539 = add i64 %537, -677553253619151592
  %540 = add i64 %539, %504
  %541 = sub i64 %540, -677553253619151592
  %542 = add i64 %537, %504
  %543 = add i64 %505, 5944645599991870151
  %544 = add i64 %543, %504
  %545 = sub i64 %544, 5944645599991870151
  %546 = add nsw i64 %505, %504
  store i64 %545, i64* %195, align 8
  %547 = load i64, i64* %191, align 8
  %548 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %547
  %549 = load i64, i64* %190, align 8
  %550 = getelementptr inbounds [2005 x i64], [2005 x i64]* %548, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = load i64, i64* %195, align 8
  %553 = add i64 0, -3110995683749516020
  %554 = sub i64 %553, %552
  %555 = sub i64 %554, -3110995683749516020
  %556 = sub i64 0, %552
  %557 = sub i64 0, %551
  %558 = sub i64 %555, %557
  %559 = add i64 %555, %551
  %560 = sub i64 %552, -6732311173004099655
  %561 = sub i64 %560, %551
  %562 = add i64 %561, -6732311173004099655
  %563 = sub i64 %552, %551
  %564 = mul i64 %562, %551
  %565 = shl i64 %552, %551
  %566 = sub i64 %552, 7596486175582058613
  %567 = sub i64 %566, %551
  %568 = add i64 %567, 7596486175582058613
  %569 = sub i64 %552, %551
  %570 = mul i64 %568, %551
  %571 = shl i64 %552, %551
  %572 = sub i64 0, %552
  %573 = add i64 0, %572
  %574 = sub i64 0, %552
  %575 = sub i64 %573, 7845447503308703912
  %576 = add i64 %575, %551
  %577 = add i64 %576, 7845447503308703912
  %578 = add i64 %573, %551
  %579 = sub i64 %552, 5545950272474598464
  %580 = sub i64 %579, %551
  %581 = add i64 %580, 5545950272474598464
  %582 = sub i64 %552, %551
  %583 = mul i64 %581, %551
  %584 = sub i64 %552, 1050655019315689751
  %585 = sub i64 %584, %551
  %586 = add i64 %585, 1050655019315689751
  %587 = sub nsw i64 %552, %551
  store i64 %586, i64* %195, align 8
  %588 = load i64, i64* %189, align 8
  %589 = shl i64 %588, 1
  %590 = add i64 0, 6628281562509459222
  %591 = sub i64 %590, %588
  %592 = sub i64 %591, 6628281562509459222
  %593 = sub i64 0, %588
  %594 = sub i64 0, 1
  %595 = sub i64 %592, %594
  %596 = add i64 %592, 1
  %597 = sub i64 0, 1
  %598 = add i64 %588, %597
  %599 = sub i64 %588, 1
  %600 = mul i64 %598, 1
  %601 = add i64 0, 8761395421161213901
  %602 = sub i64 %601, %588
  %603 = sub i64 %602, 8761395421161213901
  %604 = sub i64 0, %588
  %605 = sub i64 0, %603
  %606 = sub i64 0, 1
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, 1
  %610 = sub i64 %588, 205884910226508526
  %611 = add i64 %610, 1
  %612 = add i64 %611, 205884910226508526
  %613 = add nsw i64 %588, 1
  %614 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %612
  %615 = load i64, i64* %192, align 8
  %616 = getelementptr inbounds [2005 x i64], [2005 x i64]* %614, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load i64, i64* %195, align 8
  %619 = add i64 %618, -6984227570102691887
  %620 = sub i64 %619, %617
  %621 = sub i64 %620, -6984227570102691887
  %622 = sub i64 %618, %617
  %623 = mul i64 %621, %617
  %624 = shl i64 %618, %617
  %625 = shl i64 %618, %617
  %626 = add i64 %618, -885066277332662347
  %627 = sub i64 %626, %617
  %628 = sub i64 %627, -885066277332662347
  %629 = sub i64 %618, %617
  %630 = mul i64 %628, %617
  %631 = sub i64 0, %617
  %632 = add i64 %618, %631
  %633 = sub i64 %618, %617
  %634 = mul i64 %632, %617
  %635 = add i64 %618, 6567817088115550648
  %636 = sub i64 %635, %617
  %637 = sub i64 %636, 6567817088115550648
  %638 = sub i64 %618, %617
  %639 = mul i64 %637, %617
  %640 = shl i64 %618, %617
  %641 = sub i64 0, %617
  %642 = add i64 %618, %641
  %643 = sub i64 %618, %617
  %644 = mul i64 %642, %617
  %645 = sub i64 0, %617
  %646 = add i64 %618, %645
  %647 = sub nsw i64 %618, %617
  store i64 %646, i64* %195, align 8
  %648 = load i64, i64* %194, align 8
  %649 = load i64, i64* %195, align 8
  %650 = shl i64 %648, %649
  %651 = sub i64 0, %649
  %652 = sub i64 %648, %651
  %653 = add nsw i64 %648, %649
  store i64 %652, i64* %193, align 8
  %654 = load i64, i64* %193, align 8
  store i32 -1689736362, i32* %18
  br label %655

; <label>:655:                                    ; preds = %188, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %10)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %11)
  store i32 1, i32* %12, align 4
  %33 = alloca i32
  store i32 33185341, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1525
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 33185341, label %37
    i32 287484445, label %43
    i32 -999220038, label %59
    i32 -2030225026, label %74
    i32 1641067026, label %75
    i32 -1795094888, label %90
    i32 1346080984, label %122
    i32 -329514771, label %125
    i32 -2000018802, label %131
    i32 513186133, label %155
    i32 -1584230382, label %183
    i32 935885461, label %198
    i32 1228961562, label %199
    i32 661682036, label %205
    i32 2041349484, label %206
    i32 -968548390, label %213
    i32 -1054642525, label %241
    i32 -1306240659, label %256
    i32 1354289474, label %257
    i32 -1716030053, label %273
    i32 1221030227, label %293
    i32 -1678837431, label %296
    i32 -825853183, label %324
    i32 -960175480, label %339
    i32 190007206, label %340
    i32 -898886509, label %346
    i32 -211466148, label %368
    i32 1554447441, label %375
    i32 -368554358, label %403
    i32 2093112803, label %431
    i32 -1514450059, label %432
    i32 1992080639, label %438
    i32 1278296187, label %439
    i32 1855882970, label %467
    i32 1274910274, label %487
    i32 -12698647, label %490
    i32 -1443666253, label %491
    i32 2040291549, label %497
    i32 -481333462, label %520
    i32 77063696, label %548
    i32 726513809, label %569
    i32 -1223511288, label %570
    i32 -61899751, label %571
    i32 -1685542713, label %577
    i32 -885148128, label %578
    i32 -1290622369, label %584
    i32 -920168149, label %585
    i32 1723279738, label %612
    i32 1325288037, label %644
    i32 1333513678, label %647
    i32 -1349697462, label %674
    i32 -646805351, label %710
    i32 -619471867, label %713
    i32 597115769, label %726
    i32 -1098197995, label %742
    i32 191068977, label %752
    i32 881799617, label %766
    i32 -201839792, label %783
    i32 -1186084317, label %784
    i32 570801844, label %812
    i32 -1071482629, label %832
    i32 -1756991315, label %833
    i32 195778153, label %834
    i32 -237866315, label %840
    i32 -986089283, label %841
    i32 -1393333816, label %847
    i32 129433288, label %848
    i32 38951474, label %854
    i32 -428720504, label %899
    i32 -319577682, label %905
    i32 1797999296, label %906
    i32 709521040, label %912
    i32 -1848614049, label %913
    i32 -309148474, label %919
    i32 -334984766, label %920
    i32 1698192661, label %948
    i32 -306774259, label %968
    i32 -1725778939, label %971
    i32 850795719, label %998
    i32 -1346950394, label %1055
    i32 -39219751, label %1056
    i32 435025069, label %1062
    i32 -314976733, label %1063
    i32 -1145835162, label %1079
    i32 -375632731, label %1100
    i32 391439235, label %1101
    i32 -1340142222, label %1102
    i32 -1714768759, label %1130
    i32 1408615555, label %1150
    i32 1392634049, label %1153
    i32 2034414551, label %1174
    i32 -2038831599, label %1189
    i32 -2140182613, label %1222
    i32 -1069568473, label %1223
    i32 -730007265, label %1225
    i32 -770383846, label %1226
    i32 56279221, label %1231
    i32 -381694597, label %1232
    i32 1441436416, label %1233
    i32 1275207486, label %1238
    i32 1265296868, label %1239
    i32 -241622892, label %1240
    i32 -111907268, label %1245
    i32 695530718, label %1258
    i32 2097333350, label %1263
    i32 1014406158, label %1272
    i32 1481625433, label %1308
    i32 1270726520, label %1313
    i32 -1559325737, label %1479
    i32 1037682385, label %1506
    i32 -1125847622, label %1511
  ]

; <label>:36:                                     ; preds = %34
  br label %1525

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %9, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 287484445, i32 -968548390
  store i32 %42, i32* %33
  br label %1525

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1869717141
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1869717141
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -999220038, i32 -730007265
  store i32 %58, i32* %33
  br label %1525

; <label>:59:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2030225026, i32 -730007265
  store i32 %73, i32* %33
  br label %1525

; <label>:74:                                     ; preds = %34
  store i32 1641067026, i32* %33
  br label %1525

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1795094888, i32 -770383846
  store i32 %89, i32* %33
  br label %1525

; <label>:90:                                     ; preds = %34
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %10, align 8
  %94 = icmp sle i64 %92, %93
  store i1 %94, i1* %7
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -1962301193
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1962301193
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1346080984, i32 -770383846
  store i32 %121, i32* %33
  br label %1525

; <label>:122:                                    ; preds = %34
  %123 = load volatile i1, i1* %7
  %124 = select i1 %123, i32 -329514771, i32 661682036
  store i32 %124, i32* %33
  br label %1525

; <label>:125:                                    ; preds = %34
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
  %127 = load i8, i8* %14, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  %130 = select i1 %129, i32 -2000018802, i32 513186133
  store i32 %130, i32* %33
  br label %1525

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i64], [2005 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, -6537778512071098092
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -6537778512071098092
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %137, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i64], [2005 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  store i64 %153, i64* %148, align 8
  store i32 513186133, i32* %33
  br label %1525

; <label>:155:                                    ; preds = %34
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, 2077488069
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2077488069
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1584230382, i32 56279221
  store i32 %182, i32* %33
  br label %1525

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 935885461, i32 56279221
  store i32 %197, i32* %33
  br label %1525

; <label>:198:                                    ; preds = %34
  store i32 1228961562, i32* %33
  br label %1525

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 %200, 1078641475
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1078641475
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %13, align 4
  store i32 1641067026, i32* %33
  br label %1525

; <label>:205:                                    ; preds = %34
  store i32 2041349484, i32* %33
  br label %1525

; <label>:206:                                    ; preds = %34
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %12, align 4
  store i32 33185341, i32* %33
  br label %1525

; <label>:213:                                    ; preds = %34
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, 1906384436
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1906384436
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1054642525, i32 -381694597
  store i32 %240, i32* %33
  br label %1525

; <label>:241:                                    ; preds = %34
  store i32 1, i32* %15, align 4
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1306240659, i32 -381694597
  store i32 %255, i32* %33
  br label %1525

; <label>:256:                                    ; preds = %34
  store i32 1354289474, i32* %33
  br label %1525

; <label>:257:                                    ; preds = %34
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, -1541142874
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1541142874
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1716030053, i32 1441436416
  store i32 %272, i32* %33
  br label %1525

; <label>:273:                                    ; preds = %34
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, i64* %9, align 8
  %277 = icmp sle i64 %275, %276
  store i1 %277, i1* %6
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1754310246
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1754310246
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1221030227, i32 1441436416
  store i32 %292, i32* %33
  br label %1525

; <label>:293:                                    ; preds = %34
  %294 = load volatile i1, i1* %6
  %295 = select i1 %294, i32 -1678837431, i32 1992080639
  store i32 %295, i32* %33
  br label %1525

; <label>:296:                                    ; preds = %34
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, -1824623157
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1824623157
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -825853183, i32 1275207486
  store i32 %323, i32* %33
  br label %1525

; <label>:324:                                    ; preds = %34
  store i32 1, i32* %16, align 4
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -960175480, i32 1275207486
  store i32 %338, i32* %33
  br label %1525

; <label>:339:                                    ; preds = %34
  store i32 190007206, i32* %33
  br label %1525

; <label>:340:                                    ; preds = %34
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, i64* %10, align 8
  %344 = icmp sle i64 %342, %343
  %345 = select i1 %344, i32 -898886509, i32 1554447441
  store i32 %345, i32* %33
  br label %1525

; <label>:346:                                    ; preds = %34
  %347 = load i32, i32* %15, align 4
  %348 = sub i32 %347, 1858992636
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1858992636
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %352
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i64], [2005 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %359
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x i64], [2005 x i64]* %360, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, %357
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %364, %357
  store i64 %366, i64* %363, align 8
  store i32 -211466148, i32* %33
  br label %1525

; <label>:368:                                    ; preds = %34
  %369 = load i32, i32* %16, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %16, align 4
  store i32 190007206, i32* %33
  br label %1525

; <label>:375:                                    ; preds = %34
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = add i32 %376, 1354155375
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1354155375
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -368554358, i32 1265296868
  store i32 %402, i32* %33
  br label %1525

; <label>:403:                                    ; preds = %34
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = add i32 %404, 777999277
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 777999277
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2093112803, i32 1265296868
  store i32 %430, i32* %33
  br label %1525

; <label>:431:                                    ; preds = %34
  store i32 -1514450059, i32* %33
  br label %1525

; <label>:432:                                    ; preds = %34
  %433 = load i32, i32* %15, align 4
  %434 = add i32 %433, -842864125
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -842864125
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %15, align 4
  store i32 1354289474, i32* %33
  br label %1525

; <label>:438:                                    ; preds = %34
  store i32 1, i32* %17, align 4
  store i32 1278296187, i32* %33
  br label %1525

; <label>:439:                                    ; preds = %34
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, 58742585
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 58742585
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1855882970, i32 -241622892
  store i32 %466, i32* %33
  br label %1525

; <label>:467:                                    ; preds = %34
  %468 = load i32, i32* %17, align 4
  %469 = sext i32 %468 to i64
  %470 = load i64, i64* %9, align 8
  %471 = icmp sle i64 %469, %470
  store i1 %471, i1* %5
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 %472, -1959383435
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1959383435
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1274910274, i32 -241622892
  store i32 %486, i32* %33
  br label %1525

; <label>:487:                                    ; preds = %34
  %488 = load volatile i1, i1* %5
  %489 = select i1 %488, i32 -12698647, i32 -1685542713
  store i32 %489, i32* %33
  br label %1525

; <label>:490:                                    ; preds = %34
  store i32 1, i32* %18, align 4
  store i32 -1443666253, i32* %33
  br label %1525

; <label>:491:                                    ; preds = %34
  %492 = load i32, i32* %18, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, i64* %10, align 8
  %495 = icmp sle i64 %493, %494
  %496 = select i1 %495, i32 2040291549, i32 -1223511288
  store i32 %496, i32* %33
  br label %1525

; <label>:497:                                    ; preds = %34
  %498 = load i32, i32* %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %499
  %501 = load i32, i32* %18, align 4
  %502 = add i32 %501, -262425614
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -262425614
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [2005 x i64], [2005 x i64]* %500, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @bsum, i64 0, i64 %510
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2005 x i64], [2005 x i64]* %511, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = add i64 %515, -3792432253888879816
  %517 = add i64 %516, %508
  %518 = sub i64 %517, -3792432253888879816
  %519 = add nsw i64 %515, %508
  store i64 %518, i64* %514, align 8
  store i32 -481333462, i32* %33
  br label %1525

; <label>:520:                                    ; preds = %34
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = add i32 %521, 521586839
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 521586839
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 77063696, i32 -111907268
  store i32 %547, i32* %33
  br label %1525

; <label>:548:                                    ; preds = %34
  %549 = load i32, i32* %18, align 4
  %550 = sub i32 %549, -35844114
  %551 = add i32 %550, 1
  %552 = add i32 %551, -35844114
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %18, align 4
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 %554, 1921753024
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1921753024
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 726513809, i32 -111907268
  store i32 %568, i32* %33
  br label %1525

; <label>:569:                                    ; preds = %34
  store i32 -1443666253, i32* %33
  br label %1525

; <label>:570:                                    ; preds = %34
  store i32 -61899751, i32* %33
  br label %1525

; <label>:571:                                    ; preds = %34
  %572 = load i32, i32* %17, align 4
  %573 = add i32 %572, 1867179611
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1867179611
  %576 = add nsw i32 %572, 1
  store i32 %575, i32* %17, align 4
  store i32 1278296187, i32* %33
  br label %1525

; <label>:577:                                    ; preds = %34
  store i32 1, i32* %19, align 4
  store i32 -885148128, i32* %33
  br label %1525

; <label>:578:                                    ; preds = %34
  %579 = load i32, i32* %19, align 4
  %580 = sext i32 %579 to i64
  %581 = load i64, i64* %9, align 8
  %582 = icmp sle i64 %580, %581
  %583 = select i1 %582, i32 -1290622369, i32 -237866315
  store i32 %583, i32* %33
  br label %1525

; <label>:584:                                    ; preds = %34
  store i32 1, i32* %20, align 4
  store i32 -920168149, i32* %33
  br label %1525

; <label>:585:                                    ; preds = %34
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1723279738, i32 695530718
  store i32 %611, i32* %33
  br label %1525

; <label>:612:                                    ; preds = %34
  %613 = load i32, i32* %20, align 4
  %614 = sext i32 %613 to i64
  %615 = load i64, i64* %10, align 8
  %616 = icmp sle i64 %614, %615
  store i1 %616, i1* %4
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = add i32 %617, 1646288791
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1646288791
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1325288037, i32 695530718
  store i32 %643, i32* %33
  br label %1525

; <label>:644:                                    ; preds = %34
  %645 = load volatile i1, i1* %4
  %646 = select i1 %645, i32 1333513678, i32 -1756991315
  store i32 %646, i32* %33
  br label %1525

; <label>:647:                                    ; preds = %34
  %648 = load i32, i32* @x.5
  %649 = load i32, i32* @y.6
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1349697462, i32 2097333350
  store i32 %673, i32* %33
  br label %1525

; <label>:674:                                    ; preds = %34
  %675 = load i32, i32* %19, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %676
  %678 = load i32, i32* %20, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2005 x i64], [2005 x i64]* %677, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = icmp eq i64 %681, 1
  store i1 %682, i1* %3
  %683 = load i32, i32* @x.5
  %684 = load i32, i32* @y.6
  %685 = sub i32 %683, -1107613962
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1107613962
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -646805351, i32 2097333350
  store i32 %709, i32* %33
  br label %1525

; <label>:710:                                    ; preds = %34
  %711 = load volatile i1, i1* %3
  %712 = select i1 %711, i32 -619471867, i32 -1098197995
  store i32 %712, i32* %33
  br label %1525

; <label>:713:                                    ; preds = %34
  %714 = load i32, i32* %19, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %717 = add nsw i32 %714, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %718
  %720 = load i32, i32* %20, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2005 x i64], [2005 x i64]* %719, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = icmp eq i64 %723, 1
  %725 = select i1 %724, i32 597115769, i32 -1098197995
  store i32 %725, i32* %33
  br label %1525

; <label>:726:                                    ; preds = %34
  %727 = load i32, i32* %19, align 4
  %728 = add i32 %727, 1888047976
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1888047976
  %731 = add nsw i32 %727, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %732
  %734 = load i32, i32* %20, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x i64], [2005 x i64]* %733, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = add i64 %737, 2282139121084293426
  %739 = add i64 %738, 1
  %740 = sub i64 %739, 2282139121084293426
  %741 = add nsw i64 %737, 1
  store i64 %740, i64* %736, align 8
  store i32 -1098197995, i32* %33
  br label %1525

; <label>:742:                                    ; preds = %34
  %743 = load i32, i32* %19, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %744
  %746 = load i32, i32* %20, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2005 x i64], [2005 x i64]* %745, i64 0, i64 %747
  %749 = load i64, i64* %748, align 8
  %750 = icmp eq i64 %749, 1
  %751 = select i1 %750, i32 191068977, i32 -201839792
  store i32 %751, i32* %33
  br label %1525

; <label>:752:                                    ; preds = %34
  %753 = load i32, i32* %19, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %754
  %756 = load i32, i32* %20, align 4
  %757 = add i32 %756, 2043289456
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 2043289456
  %760 = add nsw i32 %756, 1
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [2005 x i64], [2005 x i64]* %755, i64 0, i64 %761
  %763 = load i64, i64* %762, align 8
  %764 = icmp eq i64 %763, 1
  %765 = select i1 %764, i32 881799617, i32 -201839792
  store i32 %765, i32* %33
  br label %1525

; <label>:766:                                    ; preds = %34
  %767 = load i32, i32* %19, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %768
  %770 = load i32, i32* %20, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %770, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [2005 x i64], [2005 x i64]* %769, i64 0, i64 %776
  %778 = load i64, i64* %777, align 8
  %779 = add i64 %778, -6790422001634195921
  %780 = add i64 %779, 1
  %781 = sub i64 %780, -6790422001634195921
  %782 = add nsw i64 %778, 1
  store i64 %781, i64* %777, align 8
  store i32 -201839792, i32* %33
  br label %1525

; <label>:783:                                    ; preds = %34
  store i32 -1186084317, i32* %33
  br label %1525

; <label>:784:                                    ; preds = %34
  %785 = load i32, i32* @x.5
  %786 = load i32, i32* @y.6
  %787 = add i32 %785, -199317644
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -199317644
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 570801844, i32 1014406158
  store i32 %811, i32* %33
  br label %1525

; <label>:812:                                    ; preds = %34
  %813 = load i32, i32* %20, align 4
  %814 = sub i32 %813, -944078864
  %815 = add i32 %814, 1
  %816 = add i32 %815, -944078864
  %817 = add nsw i32 %813, 1
  store i32 %816, i32* %20, align 4
  %818 = load i32, i32* @x.5
  %819 = load i32, i32* @y.6
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1071482629, i32 1014406158
  store i32 %831, i32* %33
  br label %1525

; <label>:832:                                    ; preds = %34
  store i32 -920168149, i32* %33
  br label %1525

; <label>:833:                                    ; preds = %34
  store i32 195778153, i32* %33
  br label %1525

; <label>:834:                                    ; preds = %34
  %835 = load i32, i32* %19, align 4
  %836 = sub i32 %835, 706253471
  %837 = add i32 %836, 1
  %838 = add i32 %837, 706253471
  %839 = add nsw i32 %835, 1
  store i32 %838, i32* %19, align 4
  store i32 -885148128, i32* %33
  br label %1525

; <label>:840:                                    ; preds = %34
  store i32 1, i32* %21, align 4
  store i32 -986089283, i32* %33
  br label %1525

; <label>:841:                                    ; preds = %34
  %842 = load i32, i32* %21, align 4
  %843 = sext i32 %842 to i64
  %844 = load i64, i64* %9, align 8
  %845 = icmp sle i64 %843, %844
  %846 = select i1 %845, i32 -1393333816, i32 709521040
  store i32 %846, i32* %33
  br label %1525

; <label>:847:                                    ; preds = %34
  store i32 1, i32* %22, align 4
  store i32 129433288, i32* %33
  br label %1525

; <label>:848:                                    ; preds = %34
  %849 = load i32, i32* %22, align 4
  %850 = sext i32 %849 to i64
  %851 = load i64, i64* %10, align 8
  %852 = icmp sle i64 %850, %851
  %853 = select i1 %852, i32 38951474, i32 -319577682
  store i32 %853, i32* %33
  br label %1525

; <label>:854:                                    ; preds = %34
  %855 = load i32, i32* %21, align 4
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub nsw i32 %855, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %859
  %861 = load i32, i32* %22, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2005 x i64], [2005 x i64]* %860, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = load i32, i32* %21, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %866
  %868 = load i32, i32* %22, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2005 x i64], [2005 x i64]* %867, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = add i64 %871, 8812013752915238420
  %873 = add i64 %872, %864
  %874 = sub i64 %873, 8812013752915238420
  %875 = add nsw i64 %871, %864
  store i64 %874, i64* %870, align 8
  %876 = load i32, i32* %21, align 4
  %877 = add i32 %876, -1767652499
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1767652499
  %880 = sub nsw i32 %876, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %881
  %883 = load i32, i32* %22, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2005 x i64], [2005 x i64]* %882, i64 0, i64 %884
  %886 = load i64, i64* %885, align 8
  %887 = load i32, i32* %21, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %888
  %890 = load i32, i32* %22, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2005 x i64], [2005 x i64]* %889, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = sub i64 0, %893
  %895 = sub i64 0, %886
  %896 = add i64 %894, %895
  %897 = sub i64 0, %896
  %898 = add nsw i64 %893, %886
  store i64 %897, i64* %892, align 8
  store i32 -428720504, i32* %33
  br label %1525

; <label>:899:                                    ; preds = %34
  %900 = load i32, i32* %22, align 4
  %901 = sub i32 %900, 1038129568
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1038129568
  %904 = add nsw i32 %900, 1
  store i32 %903, i32* %22, align 4
  store i32 129433288, i32* %33
  br label %1525

; <label>:905:                                    ; preds = %34
  store i32 1797999296, i32* %33
  br label %1525

; <label>:906:                                    ; preds = %34
  %907 = load i32, i32* %21, align 4
  %908 = sub i32 %907, 1602822821
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1602822821
  %911 = add nsw i32 %907, 1
  store i32 %910, i32* %21, align 4
  store i32 -986089283, i32* %33
  br label %1525

; <label>:912:                                    ; preds = %34
  store i32 1, i32* %23, align 4
  store i32 -1848614049, i32* %33
  br label %1525

; <label>:913:                                    ; preds = %34
  %914 = load i32, i32* %23, align 4
  %915 = sext i32 %914 to i64
  %916 = load i64, i64* %9, align 8
  %917 = icmp sle i64 %915, %916
  %918 = select i1 %917, i32 -309148474, i32 391439235
  store i32 %918, i32* %33
  br label %1525

; <label>:919:                                    ; preds = %34
  store i32 1, i32* %24, align 4
  store i32 -334984766, i32* %33
  br label %1525

; <label>:920:                                    ; preds = %34
  %921 = load i32, i32* @x.5
  %922 = load i32, i32* @y.6
  %923 = sub i32 %921, -216734606
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -216734606
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 1698192661, i32 1481625433
  store i32 %947, i32* %33
  br label %1525

; <label>:948:                                    ; preds = %34
  %949 = load i32, i32* %24, align 4
  %950 = sext i32 %949 to i64
  %951 = load i64, i64* %10, align 8
  %952 = icmp sle i64 %950, %951
  store i1 %952, i1* %2
  %953 = load i32, i32* @x.5
  %954 = load i32, i32* @y.6
  %955 = sub i32 %953, 1158190027
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1158190027
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -306774259, i32 1481625433
  store i32 %967, i32* %33
  br label %1525

; <label>:968:                                    ; preds = %34
  %969 = load volatile i1, i1* %2
  %970 = select i1 %969, i32 -1725778939, i32 435025069
  store i32 %970, i32* %33
  br label %1525

; <label>:971:                                    ; preds = %34
  %972 = load i32, i32* @x.5
  %973 = load i32, i32* @y.6
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 850795719, i32 1270726520
  store i32 %997, i32* %33
  br label %1525

; <label>:998:                                    ; preds = %34
  %999 = load i32, i32* %23, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %1000
  %1002 = load i32, i32* %24, align 4
  %1003 = add i32 %1002, 1497814617
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1497814617
  %1006 = sub nsw i32 %1002, 1
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1001, i64 0, i64 %1007
  %1009 = load i64, i64* %1008, align 8
  %1010 = load i32, i32* %23, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %1011
  %1013 = load i32, i32* %24, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1012, i64 0, i64 %1014
  %1016 = load i64, i64* %1015, align 8
  %1017 = sub i64 0, %1009
  %1018 = sub i64 %1016, %1017
  %1019 = add nsw i64 %1016, %1009
  store i64 %1018, i64* %1015, align 8
  %1020 = load i32, i32* %23, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %1021
  %1023 = load i32, i32* %24, align 4
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub nsw i32 %1023, 1
  %1027 = sext i32 %1025 to i64
  %1028 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1022, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = load i32, i32* %23, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %1031
  %1033 = load i32, i32* %24, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1032, i64 0, i64 %1034
  %1036 = load i64, i64* %1035, align 8
  %1037 = sub i64 %1036, -1368952310844498894
  %1038 = add i64 %1037, %1029
  %1039 = add i64 %1038, -1368952310844498894
  %1040 = add nsw i64 %1036, %1029
  store i64 %1039, i64* %1035, align 8
  %1041 = load i32, i32* @x.5
  %1042 = load i32, i32* @y.6
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -1346950394, i32 1270726520
  store i32 %1054, i32* %33
  br label %1525

; <label>:1055:                                   ; preds = %34
  store i32 -39219751, i32* %33
  br label %1525

; <label>:1056:                                   ; preds = %34
  %1057 = load i32, i32* %24, align 4
  %1058 = sub i32 %1057, -1302996442
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1302996442
  %1061 = add nsw i32 %1057, 1
  store i32 %1060, i32* %24, align 4
  store i32 -334984766, i32* %33
  br label %1525

; <label>:1062:                                   ; preds = %34
  store i32 -314976733, i32* %33
  br label %1525

; <label>:1063:                                   ; preds = %34
  %1064 = load i32, i32* @x.5
  %1065 = load i32, i32* @y.6
  %1066 = sub i32 %1064, -806508616
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -806508616
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -1145835162, i32 -1559325737
  store i32 %1078, i32* %33
  br label %1525

; <label>:1079:                                   ; preds = %34
  %1080 = load i32, i32* %23, align 4
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add nsw i32 %1080, 1
  store i32 %1084, i32* %23, align 4
  %1086 = load i32, i32* @x.5
  %1087 = load i32, i32* @y.6
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -375632731, i32 -1559325737
  store i32 %1099, i32* %33
  br label %1525

; <label>:1100:                                   ; preds = %34
  store i32 -1848614049, i32* %33
  br label %1525

; <label>:1101:                                   ; preds = %34
  store i32 0, i32* %25, align 4
  store i32 -1340142222, i32* %33
  br label %1525

; <label>:1102:                                   ; preds = %34
  %1103 = load i32, i32* @x.5
  %1104 = load i32, i32* @y.6
  %1105 = sub i32 %1103, -1316173882
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1316173882
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -1714768759, i32 1037682385
  store i32 %1129, i32* %33
  br label %1525

; <label>:1130:                                   ; preds = %34
  %1131 = load i32, i32* %25, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = load i64, i64* %11, align 8
  %1134 = icmp slt i64 %1132, %1133
  store i1 %1134, i1* %1
  %1135 = load i32, i32* @x.5
  %1136 = load i32, i32* @y.6
  %1137 = sub i32 %1135, 678290507
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 678290507
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 1408615555, i32 1037682385
  store i32 %1149, i32* %33
  br label %1525

; <label>:1150:                                   ; preds = %34
  %1151 = load volatile i1, i1* %1
  %1152 = select i1 %1151, i32 1392634049, i32 -1069568473
  store i32 %1152, i32* %33
  br label %1525

; <label>:1153:                                   ; preds = %34
  %1154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %1155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1154, i64* dereferenceable(8) %27)
  %1156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1155, i64* dereferenceable(8) %28)
  %1157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1156, i64* dereferenceable(8) %29)
  %1158 = load i64, i64* %26, align 8
  %1159 = load i64, i64* %27, align 8
  %1160 = load i64, i64* %28, align 8
  %1161 = load i64, i64* %29, align 8
  %1162 = call i64 @_Z10blue_blockxxxx(i64 %1158, i64 %1159, i64 %1160, i64 %1161)
  %1163 = load i64, i64* %26, align 8
  %1164 = load i64, i64* %27, align 8
  %1165 = load i64, i64* %28, align 8
  %1166 = load i64, i64* %29, align 8
  %1167 = call i64 @_Z4nodexxxx(i64 %1163, i64 %1164, i64 %1165, i64 %1166)
  %1168 = add i64 %1162, -6978951915505944807
  %1169 = sub i64 %1168, %1167
  %1170 = sub i64 %1169, -6978951915505944807
  %1171 = sub nsw i64 %1162, %1167
  %1172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1170)
  %1173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2034414551, i32* %33
  br label %1525

; <label>:1174:                                   ; preds = %34
  %1175 = load i32, i32* @x.5
  %1176 = load i32, i32* @y.6
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 -2038831599, i32 -1125847622
  store i32 %1188, i32* %33
  br label %1525

; <label>:1189:                                   ; preds = %34
  %1190 = load i32, i32* %25, align 4
  %1191 = sub i32 %1190, -552380652
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -552380652
  %1194 = add nsw i32 %1190, 1
  store i32 %1193, i32* %25, align 4
  %1195 = load i32, i32* @x.5
  %1196 = load i32, i32* @y.6
  %1197 = sub i32 %1195, -1965396469
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -1965396469
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = xor i1 %1203, true
  %1206 = xor i1 %1204, true
  %1207 = xor i1 false, true
  %1208 = and i1 %1205, false
  %1209 = and i1 %1203, %1207
  %1210 = and i1 %1206, false
  %1211 = and i1 %1204, %1207
  %1212 = or i1 %1208, %1209
  %1213 = or i1 %1210, %1211
  %1214 = xor i1 %1212, %1213
  %1215 = or i1 %1205, %1206
  %1216 = xor i1 %1215, true
  %1217 = or i1 false, %1207
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1214, %1218
  %1220 = or i1 %1203, %1204
  %1221 = select i1 %1219, i32 -2140182613, i32 -1125847622
  store i32 %1221, i32* %33
  br label %1525

; <label>:1222:                                   ; preds = %34
  store i32 -1340142222, i32* %33
  br label %1525

; <label>:1223:                                   ; preds = %34
  %1224 = load i32, i32* %8, align 4
  ret i32 %1224

; <label>:1225:                                   ; preds = %34
  store i32 1, i32* %13, align 4
  store i32 -999220038, i32* %33
  br label %1525

; <label>:1226:                                   ; preds = %34
  %1227 = load i32, i32* %13, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = load i64, i64* %10, align 8
  %1230 = icmp sle i64 %1228, %1229
  store i32 -1795094888, i32* %33
  br label %1525

; <label>:1231:                                   ; preds = %34
  store i32 -1584230382, i32* %33
  br label %1525

; <label>:1232:                                   ; preds = %34
  store i32 1, i32* %15, align 4
  store i32 -1054642525, i32* %33
  br label %1525

; <label>:1233:                                   ; preds = %34
  %1234 = load i32, i32* %15, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = load i64, i64* %9, align 8
  %1237 = icmp sle i64 %1235, %1236
  store i32 -1716030053, i32* %33
  br label %1525

; <label>:1238:                                   ; preds = %34
  store i32 1, i32* %16, align 4
  store i32 -825853183, i32* %33
  br label %1525

; <label>:1239:                                   ; preds = %34
  store i32 -368554358, i32* %33
  br label %1525

; <label>:1240:                                   ; preds = %34
  %1241 = load i32, i32* %17, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = load i64, i64* %9, align 8
  %1244 = icmp sle i64 %1242, %1243
  store i32 1855882970, i32* %33
  br label %1525

; <label>:1245:                                   ; preds = %34
  %1246 = load i32, i32* %18, align 4
  %1247 = shl i32 %1246, 1
  %1248 = shl i32 %1246, 1
  %1249 = shl i32 %1246, 1
  %1250 = sub i32 %1246, 1102897973
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, 1102897973
  %1253 = sub i32 %1246, 1
  %1254 = mul i32 %1252, 1
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1246, %1255
  %1257 = add nsw i32 %1246, 1
  store i32 %1256, i32* %18, align 4
  store i32 77063696, i32* %33
  br label %1525

; <label>:1258:                                   ; preds = %34
  %1259 = load i32, i32* %20, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = load i64, i64* %10, align 8
  %1262 = icmp sle i64 %1260, %1261
  store i32 1723279738, i32* %33
  br label %1525

; <label>:1263:                                   ; preds = %34
  %1264 = load i32, i32* %19, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @block, i64 0, i64 %1265
  %1267 = load i32, i32* %20, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1266, i64 0, i64 %1268
  %1270 = load i64, i64* %1269, align 8
  %1271 = icmp eq i64 %1270, 1
  store i32 -1349697462, i32* %33
  br label %1525

; <label>:1272:                                   ; preds = %34
  %1273 = load i32, i32* %20, align 4
  %1274 = sub i32 0, -1292605655
  %1275 = sub i32 %1274, %1273
  %1276 = add i32 %1275, -1292605655
  %1277 = sub i32 0, %1273
  %1278 = add i32 %1276, -1932630365
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, -1932630365
  %1281 = add i32 %1276, 1
  %1282 = sub i32 0, %1273
  %1283 = add i32 0, %1282
  %1284 = sub i32 0, %1273
  %1285 = add i32 %1283, 169221949
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1286, 169221949
  %1288 = add i32 %1283, 1
  %1289 = add i32 %1273, 1306938771
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, 1306938771
  %1292 = sub i32 %1273, 1
  %1293 = mul i32 %1291, 1
  %1294 = add i32 0, -1355767511
  %1295 = sub i32 %1294, %1273
  %1296 = sub i32 %1295, -1355767511
  %1297 = sub i32 0, %1273
  %1298 = sub i32 %1296, -377721623
  %1299 = add i32 %1298, 1
  %1300 = add i32 %1299, -377721623
  %1301 = add i32 %1296, 1
  %1302 = shl i32 %1273, 1
  %1303 = shl i32 %1273, 1
  %1304 = shl i32 %1273, 1
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1273, %1305
  %1307 = add nsw i32 %1273, 1
  store i32 %1306, i32* %20, align 4
  store i32 570801844, i32* %33
  br label %1525

; <label>:1308:                                   ; preds = %34
  %1309 = load i32, i32* %24, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = load i64, i64* %10, align 8
  %1312 = icmp sle i64 %1310, %1311
  store i32 1698192661, i32* %33
  br label %1525

; <label>:1313:                                   ; preds = %34
  %1314 = load i32, i32* %23, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %1315
  %1317 = load i32, i32* %24, align 4
  %1318 = add i32 0, 1280317543
  %1319 = sub i32 %1318, %1317
  %1320 = sub i32 %1319, 1280317543
  %1321 = sub i32 0, %1317
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1320, %1322
  %1324 = add i32 %1320, 1
  %1325 = sub i32 0, -845225013
  %1326 = sub i32 %1325, %1317
  %1327 = add i32 %1326, -845225013
  %1328 = sub i32 0, %1317
  %1329 = sub i32 %1327, -1808126821
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, -1808126821
  %1332 = add i32 %1327, 1
  %1333 = sub i32 0, %1317
  %1334 = add i32 0, %1333
  %1335 = sub i32 0, %1317
  %1336 = sub i32 0, %1334
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %1340 = add i32 %1334, 1
  %1341 = sub i32 %1317, 1863062198
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 1863062198
  %1344 = sub i32 %1317, 1
  %1345 = mul i32 %1343, 1
  %1346 = sub i32 0, 1
  %1347 = add i32 %1317, %1346
  %1348 = sub nsw i32 %1317, 1
  %1349 = sext i32 %1347 to i64
  %1350 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1316, i64 0, i64 %1349
  %1351 = load i64, i64* %1350, align 8
  %1352 = load i32, i32* %23, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum1, i64 0, i64 %1353
  %1355 = load i32, i32* %24, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1354, i64 0, i64 %1356
  %1358 = load i64, i64* %1357, align 8
  %1359 = add i64 0, 3964871163141877675
  %1360 = sub i64 %1359, %1358
  %1361 = sub i64 %1360, 3964871163141877675
  %1362 = sub i64 0, %1358
  %1363 = sub i64 %1361, -6472971252821338659
  %1364 = add i64 %1363, %1351
  %1365 = add i64 %1364, -6472971252821338659
  %1366 = add i64 %1361, %1351
  %1367 = add i64 0, 1719651787208228891
  %1368 = sub i64 %1367, %1358
  %1369 = sub i64 %1368, 1719651787208228891
  %1370 = sub i64 0, %1358
  %1371 = sub i64 0, %1369
  %1372 = sub i64 0, %1351
  %1373 = add i64 %1371, %1372
  %1374 = sub i64 0, %1373
  %1375 = add i64 %1369, %1351
  %1376 = sub i64 %1358, -2242070869583519697
  %1377 = sub i64 %1376, %1351
  %1378 = add i64 %1377, -2242070869583519697
  %1379 = sub i64 %1358, %1351
  %1380 = mul i64 %1378, %1351
  %1381 = add i64 %1358, -2774660107778053898
  %1382 = sub i64 %1381, %1351
  %1383 = sub i64 %1382, -2774660107778053898
  %1384 = sub i64 %1358, %1351
  %1385 = mul i64 %1383, %1351
  %1386 = sub i64 0, %1351
  %1387 = add i64 %1358, %1386
  %1388 = sub i64 %1358, %1351
  %1389 = mul i64 %1387, %1351
  %1390 = add i64 0, -6606360611654534499
  %1391 = sub i64 %1390, %1358
  %1392 = sub i64 %1391, -6606360611654534499
  %1393 = sub i64 0, %1358
  %1394 = add i64 %1392, 5617566682187264183
  %1395 = add i64 %1394, %1351
  %1396 = sub i64 %1395, 5617566682187264183
  %1397 = add i64 %1392, %1351
  %1398 = add i64 %1358, -6938228606963705695
  %1399 = add i64 %1398, %1351
  %1400 = sub i64 %1399, -6938228606963705695
  %1401 = add nsw i64 %1358, %1351
  store i64 %1400, i64* %1357, align 8
  %1402 = load i32, i32* %23, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %1403
  %1405 = load i32, i32* %24, align 4
  %1406 = sub i32 %1405, -1569727986
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, -1569727986
  %1409 = sub i32 %1405, 1
  %1410 = mul i32 %1408, 1
  %1411 = sub i32 0, 1462448396
  %1412 = sub i32 %1411, %1405
  %1413 = add i32 %1412, 1462448396
  %1414 = sub i32 0, %1405
  %1415 = add i32 %1413, 1858357759
  %1416 = add i32 %1415, 1
  %1417 = sub i32 %1416, 1858357759
  %1418 = add i32 %1413, 1
  %1419 = add i32 0, -1212831819
  %1420 = sub i32 %1419, %1405
  %1421 = sub i32 %1420, -1212831819
  %1422 = sub i32 0, %1405
  %1423 = sub i32 %1421, 308492292
  %1424 = add i32 %1423, 1
  %1425 = add i32 %1424, 308492292
  %1426 = add i32 %1421, 1
  %1427 = add i32 0, -561564051
  %1428 = sub i32 %1427, %1405
  %1429 = sub i32 %1428, -561564051
  %1430 = sub i32 0, %1405
  %1431 = sub i32 0, 1
  %1432 = sub i32 %1429, %1431
  %1433 = add i32 %1429, 1
  %1434 = sub i32 %1405, 1319623257
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, 1319623257
  %1437 = sub nsw i32 %1405, 1
  %1438 = sext i32 %1436 to i64
  %1439 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1404, i64 0, i64 %1438
  %1440 = load i64, i64* %1439, align 8
  %1441 = load i32, i32* %23, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rsum2, i64 0, i64 %1442
  %1444 = load i32, i32* %24, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [2005 x i64], [2005 x i64]* %1443, i64 0, i64 %1445
  %1447 = load i64, i64* %1446, align 8
  %1448 = shl i64 %1447, %1440
  %1449 = sub i64 0, %1440
  %1450 = add i64 %1447, %1449
  %1451 = sub i64 %1447, %1440
  %1452 = mul i64 %1450, %1440
  %1453 = sub i64 0, %1440
  %1454 = add i64 %1447, %1453
  %1455 = sub i64 %1447, %1440
  %1456 = mul i64 %1454, %1440
  %1457 = sub i64 0, %1447
  %1458 = add i64 0, %1457
  %1459 = sub i64 0, %1447
  %1460 = sub i64 %1458, 834680051088755479
  %1461 = add i64 %1460, %1440
  %1462 = add i64 %1461, 834680051088755479
  %1463 = add i64 %1458, %1440
  %1464 = add i64 0, -2234465109938301917
  %1465 = sub i64 %1464, %1447
  %1466 = sub i64 %1465, -2234465109938301917
  %1467 = sub i64 0, %1447
  %1468 = sub i64 0, %1466
  %1469 = sub i64 0, %1440
  %1470 = add i64 %1468, %1469
  %1471 = sub i64 0, %1470
  %1472 = add i64 %1466, %1440
  %1473 = shl i64 %1447, %1440
  %1474 = shl i64 %1447, %1440
  %1475 = sub i64 %1447, 4570921548940161528
  %1476 = add i64 %1475, %1440
  %1477 = add i64 %1476, 4570921548940161528
  %1478 = add nsw i64 %1447, %1440
  store i64 %1477, i64* %1446, align 8
  store i32 850795719, i32* %33
  br label %1525

; <label>:1479:                                   ; preds = %34
  %1480 = load i32, i32* %23, align 4
  %1481 = sub i32 0, -1642547571
  %1482 = sub i32 %1481, %1480
  %1483 = add i32 %1482, -1642547571
  %1484 = sub i32 0, %1480
  %1485 = add i32 %1483, -240562041
  %1486 = add i32 %1485, 1
  %1487 = sub i32 %1486, -240562041
  %1488 = add i32 %1483, 1
  %1489 = add i32 0, -636683859
  %1490 = sub i32 %1489, %1480
  %1491 = sub i32 %1490, -636683859
  %1492 = sub i32 0, %1480
  %1493 = sub i32 %1491, 1165605231
  %1494 = add i32 %1493, 1
  %1495 = add i32 %1494, 1165605231
  %1496 = add i32 %1491, 1
  %1497 = shl i32 %1480, 1
  %1498 = add i32 %1480, -1093530665
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, -1093530665
  %1501 = sub i32 %1480, 1
  %1502 = mul i32 %1500, 1
  %1503 = sub i32 0, 1
  %1504 = sub i32 %1480, %1503
  %1505 = add nsw i32 %1480, 1
  store i32 %1504, i32* %23, align 4
  store i32 -1145835162, i32* %33
  br label %1525

; <label>:1506:                                   ; preds = %34
  %1507 = load i32, i32* %25, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = load i64, i64* %11, align 8
  %1510 = icmp slt i64 %1508, %1509
  store i32 -1714768759, i32* %33
  br label %1525

; <label>:1511:                                   ; preds = %34
  %1512 = load i32, i32* %25, align 4
  %1513 = sub i32 0, 61253162
  %1514 = sub i32 %1513, %1512
  %1515 = add i32 %1514, 61253162
  %1516 = sub i32 0, %1512
  %1517 = add i32 %1515, 1056413033
  %1518 = add i32 %1517, 1
  %1519 = sub i32 %1518, 1056413033
  %1520 = add i32 %1515, 1
  %1521 = add i32 %1512, 1624137981
  %1522 = add i32 %1521, 1
  %1523 = sub i32 %1522, 1624137981
  %1524 = add nsw i32 %1512, 1
  store i32 %1523, i32* %25, align 4
  store i32 -2038831599, i32* %33
  br label %1525

; <label>:1525:                                   ; preds = %1511, %1506, %1479, %1313, %1308, %1272, %1263, %1258, %1245, %1240, %1239, %1238, %1233, %1232, %1231, %1226, %1225, %1222, %1189, %1174, %1153, %1150, %1130, %1102, %1101, %1100, %1079, %1063, %1062, %1056, %1055, %998, %971, %968, %948, %920, %919, %913, %912, %906, %905, %899, %854, %848, %847, %841, %840, %834, %833, %832, %812, %784, %783, %766, %752, %742, %726, %713, %710, %674, %647, %644, %612, %585, %584, %578, %577, %571, %570, %569, %548, %520, %497, %491, %490, %487, %467, %439, %438, %432, %431, %403, %375, %368, %346, %340, %339, %324, %296, %293, %273, %257, %256, %241, %213, %206, %205, %199, %198, %183, %155, %131, %125, %122, %90, %75, %74, %59, %43, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904060771.cpp() #0 section ".text.startup" {
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
