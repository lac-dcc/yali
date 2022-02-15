; ModuleID = 'Project_CodeNet_C++1400/p00753/s829073303.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s829073303.cpp"
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
@prime = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829073303.cpp, i8* null }]
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
define void @_Z8is_primei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -841808105, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %212
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -841808105, label %10
    i32 147707947, label %16
    i32 -922196701, label %44
    i32 -718586527, label %63
    i32 -1913905101, label %64
    i32 1964988577, label %80
    i32 1850411028, label %100
    i32 1525721125, label %101
    i32 -1944310503, label %102
    i32 718436326, label %108
    i32 -103794710, label %115
    i32 1640278670, label %118
    i32 2140997422, label %124
    i32 -408153619, label %128
    i32 2062182918, label %136
    i32 1331027951, label %163
    i32 694989691, label %190
    i32 -972959694, label %191
    i32 -1001792431, label %192
    i32 1462939412, label %197
    i32 -2036282044, label %198
    i32 -1232567947, label %202
    i32 -1807216773, label %211
  ]

; <label>:9:                                      ; preds = %7
  br label %212

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 147707947, i32 1525721125
  store i32 %15, i32* %6
  br label %212

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1541629170
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1541629170
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -922196701, i32 -2036282044
  store i32 %43, i32* %6
  br label %212

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -359371545
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -359371545
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -718586527, i32 -2036282044
  store i32 %62, i32* %6
  br label %212

; <label>:63:                                     ; preds = %7
  store i32 -1913905101, i32* %6
  br label %212

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1089135350
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1089135350
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1964988577, i32 -1232567947
  store i32 %79, i32* %6
  br label %212

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %3, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 143498337
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 143498337
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1850411028, i32 -1232567947
  store i32 %99, i32* %6
  br label %212

; <label>:100:                                    ; preds = %7
  store i32 -841808105, i32* %6
  br label %212

; <label>:101:                                    ; preds = %7
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 -1944310503, i32* %6
  br label %212

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 %104, 2
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 718436326, i32 1462939412
  store i32 %107, i32* %6
  br label %212

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 -103794710, i32 -972959694
  store i32 %114, i32* %6
  br label %212

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 2
  store i32 %117, i32* %5, align 4
  store i32 1640278670, i32* %6
  br label %212

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, 2
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 2140997422, i32 2062182918
  store i32 %123, i32* %6
  br label %212

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  store i32 -408153619, i32* %6
  br label %212

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %129
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, %129
  store i32 %134, i32* %5, align 4
  store i32 1640278670, i32* %6
  br label %212

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 1331027951, i32 -1807216773
  store i32 %162, i32* %6
  br label %212

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 694989691, i32 -1807216773
  store i32 %189, i32* %6
  br label %212

; <label>:190:                                    ; preds = %7
  store i32 -972959694, i32* %6
  br label %212

; <label>:191:                                    ; preds = %7
  store i32 -1001792431, i32* %6
  br label %212

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %4, align 4
  store i32 -1944310503, i32* %6
  br label %212

; <label>:197:                                    ; preds = %7
  ret void

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %200
  store i8 1, i8* %201, align 1
  store i32 -922196701, i32* %6
  br label %212

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* %3, align 4
  %204 = shl i32 %203, 1
  %205 = shl i32 %203, 1
  %206 = sub i32 0, %203
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %203, 1
  store i32 %209, i32* %3, align 4
  store i32 1964988577, i32* %6
  br label %212

; <label>:211:                                    ; preds = %7
  store i32 1331027951, i32* %6
  br label %212

; <label>:212:                                    ; preds = %211, %202, %198, %192, %191, %190, %163, %136, %128, %124, %118, %115, %108, %102, %101, %100, %80, %64, %63, %44, %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 706586682, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 706586682, label %12
    i32 -1247713599, label %24
    i32 -1614955042, label %27
    i32 -1508209039, label %56
    i32 -1485825611, label %72
    i32 45337601, label %75
    i32 -1581780937, label %82
    i32 2122769557, label %88
    i32 -1011976482, label %116
    i32 -258870972, label %137
    i32 1674882793, label %140
    i32 -30664262, label %146
    i32 -279823875, label %147
    i32 -994343077, label %154
    i32 1680310226, label %158
    i32 -376420059, label %159
    i32 172853583, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 -1247713599, i32 -1614955042
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %166

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  store i32 -1614955042, i32* %7
  store i1 %26, i1* %8
  br label %166

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1931145149
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1931145149
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
  %55 = select i1 %53, i32 -1508209039, i32 -376420059
  store i32 %55, i32* %7
  br label %166

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1019243040
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1019243040
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1485825611, i32 -376420059
  store i32 %71, i32* %7
  br label %166

; <label>:72:                                     ; preds = %9
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 45337601, i32 1680310226
  store i32 %74, i32* %7
  br label %166

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  call void @_Z8is_primei(i32 %76)
  store i32 0, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 389371285
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 389371285
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  store i32 -1581780937, i32* %7
  br label %166

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 2
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 2122769557, i32 -994343077
  store i32 %87, i32* %7
  br label %166

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -735013563
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -735013563
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1011976482, i32 172853583
  store i32 %115, i32* %7
  br label %166

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1577100748
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1577100748
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -258870972, i32 172853583
  store i32 %136, i32* %7
  br label %166

; <label>:137:                                    ; preds = %9
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1674882793, i32 -30664262
  store i32 %139, i32* %7
  br label %166

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -1918873877
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1918873877
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  store i32 -30664262, i32* %7
  br label %166

; <label>:146:                                    ; preds = %9
  store i32 -279823875, i32* %7
  br label %166

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  store i32 -1581780937, i32* %7
  br label %166

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 706586682, i32* %7
  br label %166

; <label>:158:                                    ; preds = %9
  ret i32 0

; <label>:159:                                    ; preds = %9
  store i32 -1508209039, i32* %7
  br label %166

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  store i32 -1011976482, i32* %7
  br label %166

; <label>:166:                                    ; preds = %160, %159, %154, %147, %146, %140, %137, %116, %88, %82, %75, %72, %56, %27, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829073303.cpp() #0 section ".text.startup" {
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
