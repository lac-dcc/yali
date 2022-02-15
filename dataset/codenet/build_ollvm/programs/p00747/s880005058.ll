; ModuleID = 'Project_CodeNet_C++1400/p00747/s880005058.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s880005058.cpp"
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@gy = global i32 0, align 4
@gx = global i32 0, align 4
@m = global [65 x [65 x i32]] zeroinitializer, align 16
@d = global [65 x [65 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880005058.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -437753587
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -437753587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1127078703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1127078703, label %17
    i32 1215256606, label %37
    i32 197655421, label %66
    i32 -464104074, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1215256606, i32 -464104074
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -154205604
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -154205604
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 197655421, i32 -464104074
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1215256606, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3bfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %12
  %17 = load i32, i32* @gy, align 4
  store i32 %17, i32* %11
  %18 = alloca i32
  store i32 808287046, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %985
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 808287046, label %22
    i32 541965753, label %27
    i32 888646338, label %43
    i32 -1301877476, label %62
    i32 -853061331, label %65
    i32 -2008730582, label %66
    i32 2091446803, label %94
    i32 776690842, label %112
    i32 -996567529, label %115
    i32 -1532271155, label %130
    i32 558384123, label %149
    i32 -811689018, label %175
    i32 -75243870, label %179
    i32 1961055846, label %207
    i32 390973009, label %235
    i32 330309226, label %238
    i32 233620772, label %254
    i32 -1093807511, label %297
    i32 -1202230912, label %300
    i32 1388676876, label %327
    i32 -987703059, label %332
    i32 -553911310, label %360
    i32 -1994807229, label %388
    i32 -1850260715, label %391
    i32 -1316789022, label %411
    i32 1874239289, label %438
    i32 -440349760, label %466
    i32 1304461313, label %495
    i32 1721515571, label %498
    i32 -2115777147, label %526
    i32 1043104515, label %565
    i32 -1566639482, label %568
    i32 -245497550, label %587
    i32 1591702002, label %602
    i32 -335280277, label %643
    i32 -2010252027, label %644
    i32 1422079377, label %645
    i32 1610157110, label %649
    i32 1312834270, label %653
    i32 799043783, label %673
    i32 416794669, label %748
    i32 104027367, label %791
    i32 -1848615226, label %794
    i32 1417634625, label %826
  ]

; <label>:21:                                     ; preds = %19
  br label %985

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %12
  %24 = load volatile i32, i32* %11
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 541965753, i32 -2008730582
  store i32 %26, i32* %18
  br label %985

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1093304530
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1093304530
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 888646338, i32 1422079377
  store i32 %42, i32* %18
  br label %985

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* @gx, align 4
  %46 = icmp eq i32 %44, %45
  store i1 %46, i1* %10
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1535728966
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1535728966
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1301877476, i32 1422079377
  store i32 %61, i32* %18
  br label %985

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %10
  %64 = select i1 %63, i32 -853061331, i32 -2008730582
  store i32 %64, i32* %18
  br label %985

; <label>:65:                                     ; preds = %19
  store i32 -2010252027, i32* %18
  br label %985

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1464188247
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1464188247
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2091446803, i32 1610157110
  store i32 %93, i32* %18
  br label %985

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* @gx, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %9
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 776690842, i32 1610157110
  store i32 %111, i32* %18
  br label %985

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %9
  %114 = select i1 %113, i32 -996567529, i32 -811689018
  store i32 %114, i32* %18
  br label %985

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [65 x i32], [65 x i32]* %118, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1532271155, i32 -811689018
  store i32 %129, i32* %18
  br label %985

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %15, align 4
  %132 = sub i32 %131, -1087673507
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1087673507
  %135 = add nsw i32 %131, 1
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 %139, 2043968105
  %141 = add i32 %140, 2
  %142 = add i32 %141, 2043968105
  %143 = add nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [65 x i32], [65 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %134, %146
  %148 = select i1 %147, i32 558384123, i32 -811689018
  store i32 %148, i32* %18
  br label %985

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 %157, 1821043700
  %159 = add i32 %158, 2
  %160 = add i32 %159, 1821043700
  %161 = add nsw i32 %157, 2
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [65 x i32], [65 x i32]* %156, i64 0, i64 %162
  store i32 %152, i32* %163, align 4
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 0, 2
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 2
  %169 = load i32, i32* %15, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  call void @_Z3bfsiii(i32 %164, i32 %167, i32 %173)
  store i32 -811689018, i32* %18
  br label %985

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %14, align 4
  %177 = icmp slt i32 0, %176
  %178 = select i1 %177, i32 -75243870, i32 1388676876
  store i32 %178, i32* %18
  br label %985

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 742704112
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 742704112
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1961055846, i32 1312834270
  store i32 %206, i32* %18
  br label %985

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sub i32 %211, -1824854424
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1824854424
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [65 x i32], [65 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  store i1 %219, i1* %8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 969116886
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 969116886
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 390973009, i32 1312834270
  store i32 %234, i32* %18
  br label %985

; <label>:235:                                    ; preds = %19
  %236 = load volatile i1, i1* %8
  %237 = select i1 %236, i32 330309226, i32 1388676876
  store i32 %237, i32* %18
  br label %985

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 842380847
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 842380847
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 233620772, i32 799043783
  store i32 %253, i32* %18
  br label %985

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 2
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [65 x i32], [65 x i32]* %261, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %257, %268
  store i1 %269, i1* %7
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1782876621
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1782876621
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1093807511, i32 799043783
  store i32 %296, i32* %18
  br label %985

; <label>:297:                                    ; preds = %19
  %298 = load volatile i1, i1* %7
  %299 = select i1 %298, i32 -1202230912, i32 1388676876
  store i32 %299, i32* %18
  br label %985

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %15, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %306
  %308 = load i32, i32* %14, align 4
  %309 = sub i32 %308, -736335042
  %310 = sub i32 %309, 2
  %311 = add i32 %310, -736335042
  %312 = sub nsw i32 %308, 2
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [65 x i32], [65 x i32]* %307, i64 0, i64 %313
  store i32 %303, i32* %314, align 4
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %14, align 4
  %317 = sub i32 %316, -236676283
  %318 = sub i32 %317, 2
  %319 = add i32 %318, -236676283
  %320 = sub nsw i32 %316, 2
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  call void @_Z3bfsiii(i32 %315, i32 %319, i32 %325)
  store i32 1388676876, i32* %18
  br label %985

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* @gy, align 4
  %330 = icmp slt i32 %328, %329
  %331 = select i1 %330, i32 -987703059, i32 1874239289
  store i32 %331, i32* %18
  br label %985

; <label>:332:                                    ; preds = %19
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 243131391
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 243131391
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -553911310, i32 416794669
  store i32 %359, i32* %18
  br label %985

; <label>:360:                                    ; preds = %19
  %361 = load i32, i32* %13, align 4
  %362 = add i32 %361, -1788572282
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1788572282
  %365 = add nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %366
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [65 x i32], [65 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 0
  store i1 %372, i1* %6
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 633651561
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 633651561
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1994807229, i32 416794669
  store i32 %387, i32* %18
  br label %985

; <label>:388:                                    ; preds = %19
  %389 = load volatile i1, i1* %6
  %390 = select i1 %389, i32 -1850260715, i32 1874239289
  store i32 %390, i32* %18
  br label %985

; <label>:391:                                    ; preds = %19
  %392 = load i32, i32* %15, align 4
  %393 = add i32 %392, 1331798400
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1331798400
  %396 = add nsw i32 %392, 1
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 2
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [65 x i32], [65 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %395, %408
  %410 = select i1 %409, i32 -1316789022, i32 1874239289
  store i32 %410, i32* %18
  br label %985

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* %15, align 4
  %413 = sub i32 %412, -345847580
  %414 = add i32 %413, 1
  %415 = add i32 %414, -345847580
  %416 = add nsw i32 %412, 1
  %417 = load i32, i32* %13, align 4
  %418 = add i32 %417, -1127605340
  %419 = add i32 %418, 2
  %420 = sub i32 %419, -1127605340
  %421 = add nsw i32 %417, 2
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %422
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [65 x i32], [65 x i32]* %423, i64 0, i64 %425
  store i32 %415, i32* %426, align 4
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 0, 2
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 2
  %431 = load i32, i32* %14, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  call void @_Z3bfsiii(i32 %429, i32 %431, i32 %436)
  store i32 1874239289, i32* %18
  br label %985

; <label>:438:                                    ; preds = %19
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 939402721
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 939402721
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -440349760, i32 104027367
  store i32 %465, i32* %18
  br label %985

; <label>:466:                                    ; preds = %19
  %467 = load i32, i32* %13, align 4
  %468 = icmp slt i32 0, %467
  store i1 %468, i1* %5
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1304461313, i32 104027367
  store i32 %494, i32* %18
  br label %985

; <label>:495:                                    ; preds = %19
  %496 = load volatile i1, i1* %5
  %497 = select i1 %496, i32 1721515571, i32 -2010252027
  store i32 %497, i32* %18
  br label %985

; <label>:498:                                    ; preds = %19
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -1371438560
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1371438560
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -2115777147, i32 -1848615226
  store i32 %525, i32* %18
  br label %985

; <label>:526:                                    ; preds = %19
  %527 = load i32, i32* %13, align 4
  %528 = sub i32 %527, 14333387
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 14333387
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %532
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [65 x i32], [65 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 0
  store i1 %538, i1* %4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1043104515, i32 -1848615226
  store i32 %564, i32* %18
  br label %985

; <label>:565:                                    ; preds = %19
  %566 = load volatile i1, i1* %4
  %567 = select i1 %566, i32 -1566639482, i32 -2010252027
  store i32 %567, i32* %18
  br label %985

; <label>:568:                                    ; preds = %19
  %569 = load i32, i32* %15, align 4
  %570 = add i32 %569, 262270037
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 262270037
  %573 = add nsw i32 %569, 1
  %574 = load i32, i32* %13, align 4
  %575 = add i32 %574, 1080720370
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, 1080720370
  %578 = sub nsw i32 %574, 2
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %579
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [65 x i32], [65 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %572, %584
  %586 = select i1 %585, i32 -245497550, i32 -2010252027
  store i32 %586, i32* %18
  br label %985

; <label>:587:                                    ; preds = %19
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1591702002, i32 1417634625
  store i32 %601, i32* %18
  br label %985

; <label>:602:                                    ; preds = %19
  %603 = load i32, i32* %15, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, 1
  %607 = load i32, i32* %13, align 4
  %608 = add i32 %607, 1839998158
  %609 = sub i32 %608, 2
  %610 = sub i32 %609, 1839998158
  %611 = sub nsw i32 %607, 2
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %612
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [65 x i32], [65 x i32]* %613, i64 0, i64 %615
  store i32 %605, i32* %616, align 4
  %617 = load i32, i32* %13, align 4
  %618 = add i32 %617, 804446035
  %619 = sub i32 %618, 2
  %620 = sub i32 %619, 804446035
  %621 = sub nsw i32 %617, 2
  %622 = load i32, i32* %14, align 4
  %623 = load i32, i32* %15, align 4
  %624 = add i32 %623, -2110283505
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -2110283505
  %627 = add nsw i32 %623, 1
  call void @_Z3bfsiii(i32 %620, i32 %622, i32 %626)
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 283323478
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 283323478
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -335280277, i32 1417634625
  store i32 %642, i32* %18
  br label %985

; <label>:643:                                    ; preds = %19
  store i32 -2010252027, i32* %18
  br label %985

; <label>:644:                                    ; preds = %19
  ret void

; <label>:645:                                    ; preds = %19
  %646 = load i32, i32* %14, align 4
  %647 = load i32, i32* @gx, align 4
  %648 = icmp eq i32 %646, %647
  store i32 888646338, i32* %18
  br label %985

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* %14, align 4
  %651 = load i32, i32* @gx, align 4
  %652 = icmp slt i32 %650, %651
  store i32 2091446803, i32* %18
  br label %985

; <label>:653:                                    ; preds = %19
  %654 = load i32, i32* %13, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %655
  %657 = load i32, i32* %14, align 4
  %658 = shl i32 %657, 1
  %659 = shl i32 %657, 1
  %660 = sub i32 %657, -451069191
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -451069191
  %663 = sub i32 %657, 1
  %664 = mul i32 %662, 1
  %665 = add i32 %657, -613683440
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -613683440
  %668 = sub nsw i32 %657, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [65 x i32], [65 x i32]* %656, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp eq i32 %671, 0
  store i32 1961055846, i32* %18
  br label %985

; <label>:673:                                    ; preds = %19
  %674 = load i32, i32* %15, align 4
  %675 = sub i32 %674, -982252172
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -982252172
  %678 = sub i32 %674, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 %674, 1663721363
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1663721363
  %683 = sub i32 %674, 1
  %684 = mul i32 %682, 1
  %685 = add i32 0, 1577616316
  %686 = sub i32 %685, %674
  %687 = sub i32 %686, 1577616316
  %688 = sub i32 0, %674
  %689 = add i32 %687, -2675113
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -2675113
  %692 = add i32 %687, 1
  %693 = sub i32 %674, 725111819
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 725111819
  %696 = sub i32 %674, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %674, %698
  %700 = sub i32 %674, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %674, %702
  %704 = add nsw i32 %674, 1
  %705 = load i32, i32* %13, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %706
  %708 = load i32, i32* %14, align 4
  %709 = shl i32 %708, 2
  %710 = add i32 %708, 1254228416
  %711 = sub i32 %710, 2
  %712 = sub i32 %711, 1254228416
  %713 = sub i32 %708, 2
  %714 = mul i32 %712, 2
  %715 = shl i32 %708, 2
  %716 = add i32 %708, 646170039
  %717 = sub i32 %716, 2
  %718 = sub i32 %717, 646170039
  %719 = sub i32 %708, 2
  %720 = mul i32 %718, 2
  %721 = sub i32 %708, 319788419
  %722 = sub i32 %721, 2
  %723 = add i32 %722, 319788419
  %724 = sub i32 %708, 2
  %725 = mul i32 %723, 2
  %726 = shl i32 %708, 2
  %727 = add i32 0, 2049792022
  %728 = sub i32 %727, %708
  %729 = sub i32 %728, 2049792022
  %730 = sub i32 0, %708
  %731 = sub i32 0, %729
  %732 = sub i32 0, 2
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add i32 %729, 2
  %736 = sub i32 0, 2
  %737 = add i32 %708, %736
  %738 = sub i32 %708, 2
  %739 = mul i32 %737, 2
  %740 = add i32 %708, -1743580326
  %741 = sub i32 %740, 2
  %742 = sub i32 %741, -1743580326
  %743 = sub nsw i32 %708, 2
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [65 x i32], [65 x i32]* %707, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = icmp slt i32 %703, %746
  store i32 233620772, i32* %18
  br label %985

; <label>:748:                                    ; preds = %19
  %749 = load i32, i32* %13, align 4
  %750 = add i32 0, 1990468867
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1990468867
  %753 = sub i32 0, %749
  %754 = add i32 %752, -1981168889
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1981168889
  %757 = add i32 %752, 1
  %758 = sub i32 %749, -422241136
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -422241136
  %761 = sub i32 %749, 1
  %762 = mul i32 %760, 1
  %763 = shl i32 %749, 1
  %764 = add i32 %749, -1761442649
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1761442649
  %767 = sub i32 %749, 1
  %768 = mul i32 %766, 1
  %769 = shl i32 %749, 1
  %770 = shl i32 %749, 1
  %771 = add i32 0, 216347500
  %772 = sub i32 %771, %749
  %773 = sub i32 %772, 216347500
  %774 = sub i32 0, %749
  %775 = sub i32 %773, 1774267287
  %776 = add i32 %775, 1
  %777 = add i32 %776, 1774267287
  %778 = add i32 %773, 1
  %779 = sub i32 0, %749
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %749, 1
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %784
  %786 = load i32, i32* %14, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [65 x i32], [65 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = icmp eq i32 %789, 0
  store i32 -553911310, i32* %18
  br label %985

; <label>:791:                                    ; preds = %19
  %792 = load i32, i32* %13, align 4
  %793 = icmp slt i32 0, %792
  store i32 -440349760, i32* %18
  br label %985

; <label>:794:                                    ; preds = %19
  %795 = load i32, i32* %13, align 4
  %796 = shl i32 %795, 1
  %797 = shl i32 %795, 1
  %798 = shl i32 %795, 1
  %799 = sub i32 0, -1289512091
  %800 = sub i32 %799, %795
  %801 = add i32 %800, -1289512091
  %802 = sub i32 0, %795
  %803 = sub i32 0, %801
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add i32 %801, 1
  %808 = sub i32 0, -1860304303
  %809 = sub i32 %808, %795
  %810 = add i32 %809, -1860304303
  %811 = sub i32 0, %795
  %812 = sub i32 %810, -1756164323
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1756164323
  %815 = add i32 %810, 1
  %816 = sub i32 0, 1
  %817 = add i32 %795, %816
  %818 = sub nsw i32 %795, 1
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %819
  %821 = load i32, i32* %14, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [65 x i32], [65 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp eq i32 %824, 0
  store i32 -2115777147, i32* %18
  br label %985

; <label>:826:                                    ; preds = %19
  %827 = load i32, i32* %15, align 4
  %828 = add i32 %827, -1489862037
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1489862037
  %831 = sub i32 %827, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 %827, -213975671
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -213975671
  %836 = sub i32 %827, 1
  %837 = mul i32 %835, 1
  %838 = shl i32 %827, 1
  %839 = sub i32 0, %827
  %840 = add i32 0, %839
  %841 = sub i32 0, %827
  %842 = sub i32 0, 1
  %843 = sub i32 %840, %842
  %844 = add i32 %840, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %827, %845
  %847 = add nsw i32 %827, 1
  %848 = load i32, i32* %13, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %851 = sub i32 0, %848
  %852 = sub i32 0, %850
  %853 = sub i32 0, 2
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, 2
  %857 = sub i32 %848, 1612159201
  %858 = sub i32 %857, 2
  %859 = add i32 %858, 1612159201
  %860 = sub i32 %848, 2
  %861 = mul i32 %859, 2
  %862 = add i32 %848, -614806641
  %863 = sub i32 %862, 2
  %864 = sub i32 %863, -614806641
  %865 = sub i32 %848, 2
  %866 = mul i32 %864, 2
  %867 = add i32 0, -653070199
  %868 = sub i32 %867, %848
  %869 = sub i32 %868, -653070199
  %870 = sub i32 0, %848
  %871 = sub i32 0, %869
  %872 = sub i32 0, 2
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, 2
  %876 = add i32 0, -1759983234
  %877 = sub i32 %876, %848
  %878 = sub i32 %877, -1759983234
  %879 = sub i32 0, %848
  %880 = add i32 %878, -1191503753
  %881 = add i32 %880, 2
  %882 = sub i32 %881, -1191503753
  %883 = add i32 %878, 2
  %884 = shl i32 %848, 2
  %885 = sub i32 0, -2008289663
  %886 = sub i32 %885, %848
  %887 = add i32 %886, -2008289663
  %888 = sub i32 0, %848
  %889 = add i32 %887, -1040731000
  %890 = add i32 %889, 2
  %891 = sub i32 %890, -1040731000
  %892 = add i32 %887, 2
  %893 = sub i32 %848, 831769140
  %894 = sub i32 %893, 2
  %895 = add i32 %894, 831769140
  %896 = sub nsw i32 %848, 2
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %897
  %899 = load i32, i32* %14, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [65 x i32], [65 x i32]* %898, i64 0, i64 %900
  store i32 %846, i32* %901, align 4
  %902 = load i32, i32* %13, align 4
  %903 = add i32 0, 1610474041
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, 1610474041
  %906 = sub i32 0, %902
  %907 = sub i32 %905, -2140591132
  %908 = add i32 %907, 2
  %909 = add i32 %908, -2140591132
  %910 = add i32 %905, 2
  %911 = sub i32 0, -1808889637
  %912 = sub i32 %911, %902
  %913 = add i32 %912, -1808889637
  %914 = sub i32 0, %902
  %915 = sub i32 %913, 1024239680
  %916 = add i32 %915, 2
  %917 = add i32 %916, 1024239680
  %918 = add i32 %913, 2
  %919 = sub i32 0, -1622441988
  %920 = sub i32 %919, %902
  %921 = add i32 %920, -1622441988
  %922 = sub i32 0, %902
  %923 = sub i32 0, %921
  %924 = sub i32 0, 2
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add i32 %921, 2
  %928 = sub i32 %902, -1723128549
  %929 = sub i32 %928, 2
  %930 = add i32 %929, -1723128549
  %931 = sub i32 %902, 2
  %932 = mul i32 %930, 2
  %933 = shl i32 %902, 2
  %934 = sub i32 0, 1548092536
  %935 = sub i32 %934, %902
  %936 = add i32 %935, 1548092536
  %937 = sub i32 0, %902
  %938 = sub i32 %936, -59761436
  %939 = add i32 %938, 2
  %940 = add i32 %939, -59761436
  %941 = add i32 %936, 2
  %942 = sub i32 %902, 1807946060
  %943 = sub i32 %942, 2
  %944 = add i32 %943, 1807946060
  %945 = sub nsw i32 %902, 2
  %946 = load i32, i32* %14, align 4
  %947 = load i32, i32* %15, align 4
  %948 = sub i32 0, 534803264
  %949 = sub i32 %948, %947
  %950 = add i32 %949, 534803264
  %951 = sub i32 0, %947
  %952 = add i32 %950, -1888682280
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -1888682280
  %955 = add i32 %950, 1
  %956 = sub i32 0, 1
  %957 = add i32 %947, %956
  %958 = sub i32 %947, 1
  %959 = mul i32 %957, 1
  %960 = sub i32 0, 1
  %961 = add i32 %947, %960
  %962 = sub i32 %947, 1
  %963 = mul i32 %961, 1
  %964 = add i32 0, -806059190
  %965 = sub i32 %964, %947
  %966 = sub i32 %965, -806059190
  %967 = sub i32 0, %947
  %968 = sub i32 %966, 584390488
  %969 = add i32 %968, 1
  %970 = add i32 %969, 584390488
  %971 = add i32 %966, 1
  %972 = sub i32 %947, -1178797796
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1178797796
  %975 = sub i32 %947, 1
  %976 = mul i32 %974, 1
  %977 = sub i32 0, 1
  %978 = add i32 %947, %977
  %979 = sub i32 %947, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 %947, -724757105
  %982 = add i32 %981, 1
  %983 = add i32 %982, -724757105
  %984 = add nsw i32 %947, 1
  call void @_Z3bfsiii(i32 %944, i32 %946, i32 %983)
  store i32 1591702002, i32* %18
  br label %985

; <label>:985:                                    ; preds = %826, %794, %791, %748, %673, %653, %649, %645, %643, %602, %587, %568, %565, %526, %498, %495, %466, %438, %411, %391, %388, %360, %332, %327, %300, %297, %254, %238, %235, %207, %179, %175, %149, %130, %115, %112, %94, %66, %65, %62, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @h)
  %17 = alloca i32
  store i32 1814371745, i32* %17
  %18 = alloca i1
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %935
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1814371745, label %23
    i32 -1801937821, label %38
    i32 -210388292, label %56
    i32 -751460740, label %59
    i32 1007218350, label %62
    i32 -1683199039, label %65
    i32 2087196214, label %93
    i32 1338410800, label %109
    i32 1945730225, label %110
    i32 -2019535124, label %114
    i32 -1057983620, label %115
    i32 881739244, label %143
    i32 1490886305, label %173
    i32 -592176749, label %176
    i32 941669607, label %189
    i32 -1226231324, label %196
    i32 582575732, label %197
    i32 1438891836, label %203
    i32 1745377455, label %204
    i32 -887895988, label %214
    i32 -972100038, label %230
    i32 -1781429262, label %249
    i32 1884030154, label %252
    i32 222936438, label %253
    i32 1752673880, label %269
    i32 -451946175, label %302
    i32 -432257762, label %305
    i32 153430207, label %319
    i32 931876399, label %335
    i32 1876542030, label %357
    i32 -1940627287, label %358
    i32 -615848721, label %386
    i32 486298288, label %413
    i32 496791620, label %414
    i32 347537281, label %415
    i32 -1568049625, label %443
    i32 1927466549, label %461
    i32 2055984573, label %464
    i32 -1579381374, label %480
    i32 -1946931969, label %504
    i32 -546179878, label %505
    i32 667169150, label %511
    i32 1370789395, label %512
    i32 1044362254, label %513
    i32 -2141755118, label %520
    i32 -968208288, label %548
    i32 -2030828192, label %585
    i32 1866021142, label %588
    i32 -1791718942, label %615
    i32 183578082, label %637
    i32 -349284442, label %639
    i32 -1846556694, label %655
    i32 1975466679, label %670
    i32 -91309551, label %671
    i32 -1542010218, label %677
    i32 929475356, label %705
    i32 650240843, label %734
    i32 632484452, label %736
    i32 -1029620233, label %739
    i32 864631368, label %740
    i32 -936657235, label %743
    i32 1054112506, label %763
    i32 -873780494, label %815
    i32 821364110, label %823
    i32 652721635, label %824
    i32 571699521, label %828
    i32 -1256519423, label %860
    i32 1678504405, label %924
    i32 1417833844, label %932
    i32 35296434, label %933
  ]

; <label>:22:                                     ; preds = %20
  br label %935

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1801937821, i32 632484452
  store i32 %37, i32* %17
  br label %935

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @w, align 4
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1599965518
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1599965518
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -210388292, i32 632484452
  store i32 %55, i32* %17
  br label %935

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %8
  %58 = select i1 %57, i32 1007218350, i32 -751460740
  store i32 %58, i32* %17
  store i1 true, i1* %18
  br label %935

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @h, align 4
  %61 = icmp ne i32 %60, 0
  store i32 1007218350, i32* %17
  store i1 %61, i1* %18
  br label %935

; <label>:62:                                     ; preds = %20
  %63 = load i1, i1* %18
  %64 = select i1 %63, i32 -1683199039, i32 -1542010218
  store i32 %64, i32* %17
  br label %935

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1974806245
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1974806245
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2087196214, i32 -1029620233
  store i32 %92, i32* %17
  br label %935

; <label>:93:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 507770126
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 507770126
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1338410800, i32 -1029620233
  store i32 %108, i32* %17
  br label %935

; <label>:109:                                    ; preds = %20
  store i32 1945730225, i32* %17
  br label %935

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %111, 65
  %113 = select i1 %112, i32 -2019535124, i32 1438891836
  store i32 %113, i32* %17
  br label %935

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1057983620, i32* %17
  br label %935

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 329546794
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 329546794
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 881739244, i32 864631368
  store i32 %142, i32* %17
  br label %935

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %144, 65
  store i1 %145, i1* %7
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 981573334
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 981573334
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1490886305, i32 864631368
  store i32 %172, i32* %17
  br label %935

; <label>:173:                                    ; preds = %20
  %174 = load volatile i1, i1* %7
  %175 = select i1 %174, i32 -592176749, i32 -1226231324
  store i32 %175, i32* %17
  br label %935

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [65 x i32], [65 x i32]* %179, i64 0, i64 %181
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [65 x i32], [65 x i32]* %185, i64 0, i64 %187
  store i32 1000000000, i32* %188, align 4
  store i32 941669607, i32* %17
  br label %935

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %11, align 4
  store i32 -1057983620, i32* %17
  br label %935

; <label>:196:                                    ; preds = %20
  store i32 582575732, i32* %17
  br label %935

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %198, 1992340621
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1992340621
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  store i32 1945730225, i32* %17
  br label %935

; <label>:203:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1745377455, i32* %17
  br label %935

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* @h, align 4
  %207 = mul nsw i32 %206, 2
  %208 = sub i32 %207, 1282912544
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1282912544
  %211 = sub nsw i32 %207, 1
  %212 = icmp slt i32 %205, %210
  %213 = select i1 %212, i32 -887895988, i32 -2141755118
  store i32 %213, i32* %17
  br label %935

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -339691021
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -339691021
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -972100038, i32 -936657235
  store i32 %229, i32* %17
  br label %935

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %12, align 4
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  store i1 %233, i1* %6
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -1778200871
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1778200871
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1781429262, i32 -936657235
  store i32 %248, i32* %17
  br label %935

; <label>:249:                                    ; preds = %20
  %250 = load volatile i1, i1* %6
  %251 = select i1 %250, i32 1884030154, i32 496791620
  store i32 %251, i32* %17
  br label %935

; <label>:252:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 222936438, i32* %17
  br label %935

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -673042513
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -673042513
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1752673880, i32 1054112506
  store i32 %268, i32* %17
  br label %935

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* @w, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = icmp slt i32 %270, %273
  store i1 %275, i1* %5
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -451946175, i32 1054112506
  store i32 %301, i32* %17
  br label %935

; <label>:302:                                    ; preds = %20
  %303 = load volatile i1, i1* %5
  %304 = select i1 %303, i32 -432257762, i32 -1940627287
  store i32 %304, i32* %17
  br label %935

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = mul nsw i32 %309, 2
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [65 x i32], [65 x i32]* %308, i64 0, i64 %316
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %317)
  store i32 153430207, i32* %17
  br label %935

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1116633969
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1116633969
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 931876399, i32 -873780494
  store i32 %334, i32* %17
  br label %935

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %13, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 2001115918
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2001115918
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1876542030, i32 -873780494
  store i32 %356, i32* %17
  br label %935

; <label>:357:                                    ; preds = %20
  store i32 222936438, i32* %17
  br label %935

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, -992849158
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -992849158
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -615848721, i32 821364110
  store i32 %385, i32* %17
  br label %935

; <label>:386:                                    ; preds = %20
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 486298288, i32 821364110
  store i32 %412, i32* %17
  br label %935

; <label>:413:                                    ; preds = %20
  store i32 1370789395, i32* %17
  br label %935

; <label>:414:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 347537281, i32* %17
  br label %935

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1179092534
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1179092534
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1568049625, i32 652721635
  store i32 %442, i32* %17
  br label %935

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* @w, align 4
  %446 = icmp slt i32 %444, %445
  store i1 %446, i1* %4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1927466549, i32 652721635
  store i32 %460, i32* %17
  br label %935

; <label>:461:                                    ; preds = %20
  %462 = load volatile i1, i1* %4
  %463 = select i1 %462, i32 2055984573, i32 667169150
  store i32 %463, i32* %17
  br label %935

; <label>:464:                                    ; preds = %20
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 724460102
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 724460102
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1579381374, i32 571699521
  store i32 %479, i32* %17
  br label %935

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %482
  %484 = load i32, i32* %14, align 4
  %485 = mul nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [65 x i32], [65 x i32]* %483, i64 0, i64 %486
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %487)
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, -681265503
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -681265503
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1946931969, i32 571699521
  store i32 %503, i32* %17
  br label %935

; <label>:504:                                    ; preds = %20
  store i32 -546179878, i32* %17
  br label %935

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 %506, -63324841
  %508 = add i32 %507, 1
  %509 = add i32 %508, -63324841
  %510 = add nsw i32 %506, 1
  store i32 %509, i32* %14, align 4
  store i32 347537281, i32* %17
  br label %935

; <label>:511:                                    ; preds = %20
  store i32 1370789395, i32* %17
  br label %935

; <label>:512:                                    ; preds = %20
  store i32 1044362254, i32* %17
  br label %935

; <label>:513:                                    ; preds = %20
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %12, align 4
  store i32 1745377455, i32* %17
  br label %935

; <label>:520:                                    ; preds = %20
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = add i32 %521, -1138089522
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1138089522
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -968208288, i32 -1256519423
  store i32 %547, i32* %17
  br label %935

; <label>:548:                                    ; preds = %20
  %549 = load i32, i32* @h, align 4
  %550 = mul nsw i32 %549, 2
  %551 = add i32 %550, 582706415
  %552 = sub i32 %551, 2
  %553 = sub i32 %552, 582706415
  %554 = sub nsw i32 %550, 2
  store i32 %553, i32* @gy, align 4
  %555 = load i32, i32* @w, align 4
  %556 = mul nsw i32 %555, 2
  %557 = sub i32 %556, 1597417104
  %558 = sub i32 %557, 2
  %559 = add i32 %558, 1597417104
  %560 = sub nsw i32 %556, 2
  store i32 %559, i32* @gx, align 4
  store i32 0, i32* getelementptr inbounds ([65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 0, i64 0), align 16
  call void @_Z3bfsiii(i32 0, i32 0, i32 1)
  %561 = load i32, i32* @gy, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %562
  %564 = load i32, i32* @gx, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [65 x i32], [65 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sitofp i32 %567 to double
  %569 = fcmp une double %568, 1.000000e+09
  store i1 %569, i1* %3
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1707430197
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1707430197
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -2030828192, i32 -1256519423
  store i32 %584, i32* %17
  br label %935

; <label>:585:                                    ; preds = %20
  %586 = load volatile i1, i1* %3
  %587 = select i1 %586, i32 1866021142, i32 -349284442
  store i32 %587, i32* %17
  br label %935

; <label>:588:                                    ; preds = %20
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1791718942, i32 1678504405
  store i32 %614, i32* %17
  br label %935

; <label>:615:                                    ; preds = %20
  %616 = load i32, i32* @gy, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %617
  %619 = load i32, i32* @gx, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [65 x i32], [65 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  store i32 %622, i32* %2
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 183578082, i32 1678504405
  store i32 %636, i32* %17
  br label %935

; <label>:637:                                    ; preds = %20
  store i32 -91309551, i32* %17
  %638 = load volatile i32, i32* %2
  store i32 %638, i32* %19
  br label %935

; <label>:639:                                    ; preds = %20
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = sub i32 %640, -1568757702
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1568757702
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1846556694, i32 1417833844
  store i32 %654, i32* %17
  br label %935

; <label>:655:                                    ; preds = %20
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1975466679, i32 1417833844
  store i32 %669, i32* %17
  br label %935

; <label>:670:                                    ; preds = %20
  store i32 -91309551, i32* %17
  store i32 0, i32* %19
  br label %935

; <label>:671:                                    ; preds = %20
  %672 = load i32, i32* %19
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %676 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %675, i32* dereferenceable(4) @h)
  store i32 1814371745, i32* %17
  br label %935

; <label>:677:                                    ; preds = %20
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = add i32 %678, 307556964
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 307556964
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 929475356, i32 35296434
  store i32 %704, i32* %17
  br label %935

; <label>:705:                                    ; preds = %20
  %706 = load i32, i32* %9, align 4
  store i32 %706, i32* %1
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = add i32 %707, 1813808803
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1813808803
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 650240843, i32 35296434
  store i32 %733, i32* %17
  br label %935

; <label>:734:                                    ; preds = %20
  %735 = load volatile i32, i32* %1
  ret i32 %735

; <label>:736:                                    ; preds = %20
  %737 = load i32, i32* @w, align 4
  %738 = icmp ne i32 %737, 0
  store i32 -1801937821, i32* %17
  br label %935

; <label>:739:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 2087196214, i32* %17
  br label %935

; <label>:740:                                    ; preds = %20
  %741 = load i32, i32* %11, align 4
  %742 = icmp slt i32 %741, 65
  store i32 881739244, i32* %17
  br label %935

; <label>:743:                                    ; preds = %20
  %744 = load i32, i32* %12, align 4
  %745 = shl i32 %744, 2
  %746 = shl i32 %744, 2
  %747 = sub i32 %744, -1724792611
  %748 = sub i32 %747, 2
  %749 = add i32 %748, -1724792611
  %750 = sub i32 %744, 2
  %751 = mul i32 %749, 2
  %752 = shl i32 %744, 2
  %753 = add i32 %744, -1034442291
  %754 = sub i32 %753, 2
  %755 = sub i32 %754, -1034442291
  %756 = sub i32 %744, 2
  %757 = mul i32 %755, 2
  %758 = shl i32 %744, 2
  %759 = shl i32 %744, 2
  %760 = shl i32 %744, 2
  %761 = srem i32 %744, 2
  %762 = icmp eq i32 %761, 0
  store i32 -972100038, i32* %17
  br label %935

; <label>:763:                                    ; preds = %20
  %764 = load i32, i32* %13, align 4
  %765 = load i32, i32* @w, align 4
  %766 = add i32 0, -677394018
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -677394018
  %769 = sub i32 0, %765
  %770 = add i32 %768, 904541843
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 904541843
  %773 = add i32 %768, 1
  %774 = shl i32 %765, 1
  %775 = add i32 %765, 421362564
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 421362564
  %778 = sub i32 %765, 1
  %779 = mul i32 %777, 1
  %780 = sub i32 0, 1
  %781 = add i32 %765, %780
  %782 = sub i32 %765, 1
  %783 = mul i32 %781, 1
  %784 = shl i32 %765, 1
  %785 = add i32 0, 624698660
  %786 = sub i32 %785, %765
  %787 = sub i32 %786, 624698660
  %788 = sub i32 0, %765
  %789 = add i32 %787, 1963547022
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1963547022
  %792 = add i32 %787, 1
  %793 = add i32 %765, 2094947103
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 2094947103
  %796 = sub i32 %765, 1
  %797 = mul i32 %795, 1
  %798 = add i32 0, -329657666
  %799 = sub i32 %798, %765
  %800 = sub i32 %799, -329657666
  %801 = sub i32 0, %765
  %802 = sub i32 0, %800
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add i32 %800, 1
  %807 = sub i32 0, 1
  %808 = add i32 %765, %807
  %809 = sub i32 %765, 1
  %810 = mul i32 %808, 1
  %811 = sub i32 0, 1
  %812 = add i32 %765, %811
  %813 = sub nsw i32 %765, 1
  %814 = icmp slt i32 %764, %812
  store i32 1752673880, i32* %17
  br label %935

; <label>:815:                                    ; preds = %20
  %816 = load i32, i32* %13, align 4
  %817 = shl i32 %816, 1
  %818 = shl i32 %816, 1
  %819 = sub i32 %816, -460715197
  %820 = add i32 %819, 1
  %821 = add i32 %820, -460715197
  %822 = add nsw i32 %816, 1
  store i32 %821, i32* %13, align 4
  store i32 931876399, i32* %17
  br label %935

; <label>:823:                                    ; preds = %20
  store i32 -615848721, i32* %17
  br label %935

; <label>:824:                                    ; preds = %20
  %825 = load i32, i32* %14, align 4
  %826 = load i32, i32* @w, align 4
  %827 = icmp slt i32 %825, %826
  store i32 -1568049625, i32* %17
  br label %935

; <label>:828:                                    ; preds = %20
  %829 = load i32, i32* %12, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %830
  %832 = load i32, i32* %14, align 4
  %833 = sub i32 %832, -890240509
  %834 = sub i32 %833, 2
  %835 = add i32 %834, -890240509
  %836 = sub i32 %832, 2
  %837 = mul i32 %835, 2
  %838 = add i32 %832, -1883038597
  %839 = sub i32 %838, 2
  %840 = sub i32 %839, -1883038597
  %841 = sub i32 %832, 2
  %842 = mul i32 %840, 2
  %843 = shl i32 %832, 2
  %844 = add i32 0, 1998113470
  %845 = sub i32 %844, %832
  %846 = sub i32 %845, 1998113470
  %847 = sub i32 0, %832
  %848 = sub i32 0, 2
  %849 = sub i32 %846, %848
  %850 = add i32 %846, 2
  %851 = sub i32 %832, -1844493448
  %852 = sub i32 %851, 2
  %853 = add i32 %852, -1844493448
  %854 = sub i32 %832, 2
  %855 = mul i32 %853, 2
  %856 = mul nsw i32 %832, 2
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [65 x i32], [65 x i32]* %831, i64 0, i64 %857
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %858)
  store i32 -1579381374, i32* %17
  br label %935

; <label>:860:                                    ; preds = %20
  %861 = load i32, i32* @h, align 4
  %862 = mul nsw i32 %861, 2
  %863 = sub i32 0, 2
  %864 = add i32 %862, %863
  %865 = sub i32 %862, 2
  %866 = mul i32 %864, 2
  %867 = shl i32 %862, 2
  %868 = shl i32 %862, 2
  %869 = add i32 %862, -2134209650
  %870 = sub i32 %869, 2
  %871 = sub i32 %870, -2134209650
  %872 = sub nsw i32 %862, 2
  store i32 %871, i32* @gy, align 4
  %873 = load i32, i32* @w, align 4
  %874 = shl i32 %873, 2
  %875 = add i32 0, -1111741186
  %876 = sub i32 %875, %873
  %877 = sub i32 %876, -1111741186
  %878 = sub i32 0, %873
  %879 = sub i32 %877, -1445261819
  %880 = add i32 %879, 2
  %881 = add i32 %880, -1445261819
  %882 = add i32 %877, 2
  %883 = sub i32 0, 2
  %884 = add i32 %873, %883
  %885 = sub i32 %873, 2
  %886 = mul i32 %884, 2
  %887 = shl i32 %873, 2
  %888 = add i32 0, 1626654086
  %889 = sub i32 %888, %873
  %890 = sub i32 %889, 1626654086
  %891 = sub i32 0, %873
  %892 = sub i32 %890, 780169998
  %893 = add i32 %892, 2
  %894 = add i32 %893, 780169998
  %895 = add i32 %890, 2
  %896 = mul nsw i32 %873, 2
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %899 = sub i32 0, %896
  %900 = sub i32 0, 2
  %901 = sub i32 %898, %900
  %902 = add i32 %898, 2
  %903 = sub i32 0, 2
  %904 = add i32 %896, %903
  %905 = sub i32 %896, 2
  %906 = mul i32 %904, 2
  %907 = sub i32 %896, -1501931998
  %908 = sub i32 %907, 2
  %909 = add i32 %908, -1501931998
  %910 = sub i32 %896, 2
  %911 = mul i32 %909, 2
  %912 = sub i32 0, 2
  %913 = add i32 %896, %912
  %914 = sub nsw i32 %896, 2
  store i32 %913, i32* @gx, align 4
  store i32 0, i32* getelementptr inbounds ([65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 0, i64 0), align 16
  call void @_Z3bfsiii(i32 0, i32 0, i32 1)
  %915 = load i32, i32* @gy, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %916
  %918 = load i32, i32* @gx, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [65 x i32], [65 x i32]* %917, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = sitofp i32 %921 to double
  %923 = fcmp une double %922, 1.000000e+09
  store i32 -968208288, i32* %17
  br label %935

; <label>:924:                                    ; preds = %20
  %925 = load i32, i32* @gy, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %926
  %928 = load i32, i32* @gx, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [65 x i32], [65 x i32]* %927, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  store i32 -1791718942, i32* %17
  br label %935

; <label>:932:                                    ; preds = %20
  store i32 -1846556694, i32* %17
  br label %935

; <label>:933:                                    ; preds = %20
  %934 = load i32, i32* %9, align 4
  store i32 929475356, i32* %17
  br label %935

; <label>:935:                                    ; preds = %933, %932, %924, %860, %828, %824, %823, %815, %763, %743, %740, %739, %736, %705, %677, %671, %670, %655, %639, %637, %615, %588, %585, %548, %520, %513, %512, %511, %505, %504, %480, %464, %461, %443, %415, %414, %413, %386, %358, %357, %335, %319, %305, %302, %269, %253, %252, %249, %230, %214, %204, %203, %197, %196, %189, %176, %173, %143, %115, %114, %110, %109, %93, %65, %62, %59, %56, %38, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880005058.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1614538454
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1614538454
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 310631989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 310631989, label %17
    i32 1937181, label %37
    i32 1917969227, label %65
    i32 152697072, label %66
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
  %36 = select i1 %34, i32 1937181, i32 152697072
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 2014103472
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2014103472
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
  %64 = select i1 %62, i32 1917969227, i32 152697072
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1937181, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
