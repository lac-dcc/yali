; ModuleID = 'Project_CodeNet_C++1400/p02409/s791222984.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s791222984.cpp"
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
%class.build = type { i32, [10 x i32], [10 x i32], [10 x i32] }

$_ZN5buildC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791222984.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 631485921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 631485921, label %16
    i32 -101333932, label %24
    i32 111128405, label %40
    i32 -152051760, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -101333932, i32 -152051760
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 111128405, i32 -152051760
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -101333932, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN5build3setEiii(%class.build*, i32, i32, i32) #4 align 2 {
  %5 = alloca i32
  %6 = alloca %class.build*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -1558691784
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1558691784
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -48815550, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %236
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -48815550, label %25
    i32 1534905132, label %33
    i32 121745421, label %68
    i32 1189382175, label %69
    i32 1651251317, label %73
    i32 -418185878, label %77
    i32 -1172785670, label %81
    i32 -1741656826, label %85
    i32 -352174695, label %100
    i32 1692155068, label %116
    i32 -1128982430, label %146
    i32 -277063285, label %147
    i32 -1234777553, label %160
    i32 566475422, label %161
    i32 199224293, label %188
    i32 2086249180, label %204
    i32 1646189795, label %205
    i32 505999092, label %206
    i32 1304699367, label %213
    i32 -539871071, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %236

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1534905132, i32 505999092
  store i32 %32, i32* %21
  br label %236

; <label>:33:                                     ; preds = %22
  %34 = alloca %class.build*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  store %class.build* %0, %class.build** %34, align 8
  store i32 %1, i32* %35, align 4
  %38 = load volatile i32*, i32** %8
  store i32 %2, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %3, i32* %39, align 4
  %40 = load %class.build*, %class.build** %34, align 8
  store %class.build* %40, %class.build** %6
  %41 = load i32, i32* %35, align 4
  store i32 %41, i32* %5
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 121745421, i32 505999092
  store i32 %67, i32* %21
  br label %236

; <label>:68:                                     ; preds = %22
  store i32 1189382175, i32* %21
  br label %236

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32, i32* %5
  %71 = icmp slt i32 %70, 2
  %72 = select i1 %71, i32 -1172785670, i32 1651251317
  store i32 %72, i32* %21
  br label %236

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32, i32* %5
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 -352174695, i32 -418185878
  store i32 %76, i32* %21
  br label %236

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32, i32* %5
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -277063285, i32 -1234777553
  store i32 %80, i32* %21
  br label %236

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32, i32* %5
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1741656826, i32 -1234777553
  store i32 %84, i32* %21
  br label %236

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = load volatile %class.build*, %class.build** %6
  %89 = getelementptr inbounds %class.build, %class.build* %88, i32 0, i32 1
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %87
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, %87
  store i32 %98, i32* %93, align 4
  store i32 1646189795, i32* %21
  br label %236

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1423904985
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1423904985
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1692155068, i32 1304699367
  store i32 %115, i32* %21
  br label %236

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = load volatile %class.build*, %class.build** %6
  %120 = getelementptr inbounds %class.build, %class.build* %119, i32 0, i32 2
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %118
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, %118
  store i32 %129, i32* %124, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1607640869
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1607640869
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1128982430, i32 1304699367
  store i32 %145, i32* %21
  br label %236

; <label>:146:                                    ; preds = %22
  store i32 1646189795, i32* %21
  br label %236

; <label>:147:                                    ; preds = %22
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = load volatile %class.build*, %class.build** %6
  %151 = getelementptr inbounds %class.build, %class.build* %150, i32 0, i32 3
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %149
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, %149
  store i32 %158, i32* %155, align 4
  store i32 1646189795, i32* %21
  br label %236

; <label>:160:                                    ; preds = %22
  store i32 566475422, i32* %21
  br label %236

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 199224293, i32 -539871071
  store i32 %187, i32* %21
  br label %236

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, 1995927419
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1995927419
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2086249180, i32 -539871071
  store i32 %203, i32* %21
  br label %236

; <label>:204:                                    ; preds = %22
  store i32 1646189795, i32* %21
  br label %236

; <label>:205:                                    ; preds = %22
  ret void

; <label>:206:                                    ; preds = %22
  %207 = alloca %class.build*, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store %class.build* %0, %class.build** %207, align 8
  store i32 %1, i32* %208, align 4
  store i32 %2, i32* %209, align 4
  store i32 %3, i32* %210, align 4
  %211 = load %class.build*, %class.build** %207, align 8
  %212 = load i32, i32* %208, align 4
  store i32 1534905132, i32* %21
  br label %236

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = load volatile %class.build*, %class.build** %6
  %217 = getelementptr inbounds %class.build, %class.build* %216, i32 0, i32 2
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 0, 1846178208
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1846178208
  %226 = sub i32 0, %222
  %227 = sub i32 0, %225
  %228 = sub i32 0, %215
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, %215
  %232 = sub i32 0, %215
  %233 = sub i32 %222, %232
  %234 = add nsw i32 %222, %215
  store i32 %233, i32* %221, align 4
  store i32 1692155068, i32* %21
  br label %236

; <label>:235:                                    ; preds = %22
  store i32 199224293, i32* %21
  br label %236

; <label>:236:                                    ; preds = %235, %213, %206, %204, %188, %161, %160, %147, %146, %116, %100, %85, %81, %77, %73, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN5build3getEii(%class.build*, i32, i32) #4 align 2 {
  %4 = alloca i32
  %5 = alloca %class.build*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1231150736
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1231150736
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -554443332, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %263
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -554443332, label %24
    i32 -356294604, label %44
    i32 577487680, label %66
    i32 1200294071, label %67
    i32 1476077308, label %71
    i32 1330147237, label %75
    i32 279412188, label %79
    i32 -1622617054, label %83
    i32 -967379689, label %99
    i32 -1151766397, label %123
    i32 -1286167425, label %124
    i32 1255830557, label %140
    i32 -1474756422, label %164
    i32 -650654749, label %165
    i32 -3298358, label %174
    i32 495915235, label %175
    i32 1693966424, label %176
    i32 -908853242, label %203
    i32 -1899675844, label %232
    i32 -393487731, label %233
    i32 515354574, label %236
    i32 162885722, label %243
    i32 -617543099, label %252
    i32 -522964098, label %261
  ]

; <label>:23:                                     ; preds = %21
  br label %263

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -356294604, i32 515354574
  store i32 %43, i32* %20
  br label %263

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca %class.build*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  store %class.build* %0, %class.build** %46, align 8
  store i32 %1, i32* %47, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %2, i32* %49, align 4
  %50 = load %class.build*, %class.build** %46, align 8
  store %class.build* %50, %class.build** %5
  %51 = load i32, i32* %47, align 4
  store i32 %51, i32* %4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 577487680, i32 515354574
  store i32 %65, i32* %20
  br label %263

; <label>:66:                                     ; preds = %21
  store i32 1200294071, i32* %20
  br label %263

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 1
  %70 = select i1 %69, i32 279412188, i32 1476077308
  store i32 %70, i32* %20
  br label %263

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 -1286167425, i32 1330147237
  store i32 %74, i32* %20
  br label %263

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32, i32* %4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -650654749, i32 -3298358
  store i32 %78, i32* %20
  br label %263

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32, i32* %4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1622617054, i32 -3298358
  store i32 %82, i32* %20
  br label %263

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 1990001031
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1990001031
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -967379689, i32 162885722
  store i32 %98, i32* %20
  br label %263

; <label>:99:                                     ; preds = %21
  %100 = load volatile %class.build*, %class.build** %5
  %101 = getelementptr inbounds %class.build, %class.build* %100, i32 0, i32 1
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %7
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1016573890
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1016573890
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1151766397, i32 162885722
  store i32 %122, i32* %20
  br label %263

; <label>:123:                                    ; preds = %21
  store i32 -393487731, i32* %20
  br label %263

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, 1721754245
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1721754245
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1255830557, i32 -617543099
  store i32 %139, i32* %20
  br label %263

; <label>:140:                                    ; preds = %21
  %141 = load volatile %class.build*, %class.build** %5
  %142 = getelementptr inbounds %class.build, %class.build* %141, i32 0, i32 2
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %7
  store i32 %147, i32* %148, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -2092933455
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2092933455
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1474756422, i32 -617543099
  store i32 %163, i32* %20
  br label %263

; <label>:164:                                    ; preds = %21
  store i32 -393487731, i32* %20
  br label %263

; <label>:165:                                    ; preds = %21
  %166 = load volatile %class.build*, %class.build** %5
  %167 = getelementptr inbounds %class.build, %class.build* %166, i32 0, i32 3
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %7
  store i32 %172, i32* %173, align 4
  store i32 -393487731, i32* %20
  br label %263

; <label>:174:                                    ; preds = %21
  store i32 495915235, i32* %20
  br label %263

; <label>:175:                                    ; preds = %21
  store i32 1693966424, i32* %20
  br label %263

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -908853242, i32 -522964098
  store i32 %202, i32* %20
  br label %263

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32*, i32** %7
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, -1870187707
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1870187707
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1899675844, i32 -522964098
  store i32 %231, i32* %20
  br label %263

; <label>:232:                                    ; preds = %21
  store i32 -393487731, i32* %20
  br label %263

; <label>:233:                                    ; preds = %21
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %21
  %237 = alloca i32, align 4
  %238 = alloca %class.build*, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store %class.build* %0, %class.build** %238, align 8
  store i32 %1, i32* %239, align 4
  store i32 %2, i32* %240, align 4
  %241 = load %class.build*, %class.build** %238, align 8
  %242 = load i32, i32* %239, align 4
  store i32 -356294604, i32* %20
  br label %263

; <label>:243:                                    ; preds = %21
  %244 = load volatile %class.build*, %class.build** %5
  %245 = getelementptr inbounds %class.build, %class.build* %244, i32 0, i32 1
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %7
  store i32 %250, i32* %251, align 4
  store i32 -967379689, i32* %20
  br label %263

; <label>:252:                                    ; preds = %21
  %253 = load volatile %class.build*, %class.build** %5
  %254 = getelementptr inbounds %class.build, %class.build* %253, i32 0, i32 2
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %7
  store i32 %259, i32* %260, align 4
  store i32 1255830557, i32* %20
  br label %263

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %7
  store i32 0, i32* %262, align 4
  store i32 -908853242, i32* %20
  br label %263

; <label>:263:                                    ; preds = %261, %252, %243, %236, %232, %203, %176, %175, %174, %165, %164, %140, %124, %123, %99, %83, %79, %75, %71, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.build, align 4
  %7 = alloca %class.build, align 4
  %8 = alloca %class.build, align 4
  %9 = alloca %class.build, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  call void @_ZN5buildC2Ei(%class.build* %6, i32 1)
  call void @_ZN5buildC2Ei(%class.build* %7, i32 2)
  call void @_ZN5buildC2Ei(%class.build* %8, i32 3)
  call void @_ZN5buildC2Ei(%class.build* %9, i32 4)
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 1871558038, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %877
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1871558038, label %28
    i32 -1280311175, label %33
    i32 888927521, label %39
    i32 1703823891, label %43
    i32 1343795272, label %47
    i32 -1510938148, label %51
    i32 -22734624, label %55
    i32 226381758, label %59
    i32 531160439, label %74
    i32 1358357343, label %108
    i32 2136082454, label %109
    i32 1628634496, label %116
    i32 469262963, label %123
    i32 -1240017176, label %131
    i32 -1938523613, label %132
    i32 -493631904, label %133
    i32 -1814203459, label %161
    i32 -1555267847, label %177
    i32 -1406275667, label %178
    i32 358841913, label %184
    i32 1272882681, label %185
    i32 1462831256, label %189
    i32 -931022059, label %204
    i32 -571900495, label %232
    i32 1540145311, label %233
    i32 -1994101635, label %237
    i32 467834563, label %264
    i32 906481321, label %296
    i32 -569255913, label %297
    i32 -62767256, label %302
    i32 865320805, label %304
    i32 -986037784, label %310
    i32 589315524, label %313
    i32 1189331491, label %317
    i32 -1539849088, label %333
    i32 -1856189145, label %349
    i32 -1624975602, label %350
    i32 -1235513278, label %378
    i32 54608993, label %395
    i32 996287431, label %398
    i32 -283561237, label %404
    i32 -725552708, label %411
    i32 1015487073, label %413
    i32 -1880491276, label %419
    i32 820116382, label %422
    i32 1881940268, label %426
    i32 177583369, label %427
    i32 280159543, label %455
    i32 1296486877, label %485
    i32 1979393997, label %488
    i32 -1621993709, label %504
    i32 722953899, label %524
    i32 1610264977, label %525
    i32 -635295727, label %531
    i32 -707945930, label %547
    i32 239482402, label %576
    i32 -870099574, label %577
    i32 -418920135, label %583
    i32 493550090, label %611
    i32 -1265287465, label %628
    i32 -1782113352, label %629
    i32 -1770578402, label %633
    i32 -312492731, label %634
    i32 1862245185, label %638
    i32 1717568874, label %644
    i32 1696532827, label %650
    i32 1519226486, label %678
    i32 79784725, label %694
    i32 -353115275, label %695
    i32 4015955, label %722
    i32 -833464745, label %753
    i32 897776088, label %754
    i32 523909284, label %782
    i32 1602449729, label %797
    i32 365148436, label %798
    i32 -1164915397, label %823
    i32 1910689667, label %824
    i32 571697945, label %825
    i32 -1758415278, label %831
    i32 -127084704, label %832
    i32 -289552501, label %835
    i32 -1397387912, label %838
    i32 296831002, label %844
    i32 1505682000, label %846
    i32 1994882101, label %849
    i32 -1554534289, label %851
    i32 -657003963, label %876
  ]

; <label>:27:                                     ; preds = %25
  br label %877

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1280311175, i32 358841913
  store i32 %32, i32* %24
  br label %877

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %12)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %13)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %14)
  %38 = load i32, i32* %11, align 4
  store i32 %38, i32* %3
  store i32 888927521, i32* %24
  br label %877

; <label>:39:                                     ; preds = %25
  %40 = load volatile i32, i32* %3
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 -1510938148, i32 1703823891
  store i32 %42, i32* %24
  br label %877

; <label>:43:                                     ; preds = %25
  %44 = load volatile i32, i32* %3
  %45 = icmp slt i32 %44, 4
  %46 = select i1 %45, i32 1628634496, i32 1343795272
  store i32 %46, i32* %24
  br label %877

; <label>:47:                                     ; preds = %25
  %48 = load volatile i32, i32* %3
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 469262963, i32 -1240017176
  store i32 %50, i32* %24
  br label %877

; <label>:51:                                     ; preds = %25
  %52 = load volatile i32, i32* %3
  %53 = icmp slt i32 %52, 2
  %54 = select i1 %53, i32 -22734624, i32 2136082454
  store i32 %54, i32* %24
  br label %877

; <label>:55:                                     ; preds = %25
  %56 = load volatile i32, i32* %3
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 226381758, i32 -1240017176
  store i32 %58, i32* %24
  br label %877

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
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
  %73 = select i1 %71, i32 531160439, i32 365148436
  store i32 %73, i32* %24
  br label %877

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add i32 %76, -700631839
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -700631839
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %14, align 4
  call void @_ZN5build3setEiii(%class.build* %6, i32 %75, i32 %79, i32 %81)
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1358357343, i32 365148436
  store i32 %107, i32* %24
  br label %877

; <label>:108:                                    ; preds = %25
  store i32 -493631904, i32* %24
  br label %877

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = load i32, i32* %14, align 4
  call void @_ZN5build3setEiii(%class.build* %7, i32 %110, i32 %113, i32 %115)
  store i32 -493631904, i32* %24
  br label %877

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = load i32, i32* %14, align 4
  call void @_ZN5build3setEiii(%class.build* %8, i32 %117, i32 %120, i32 %122)
  store i32 -493631904, i32* %24
  br label %877

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add i32 %125, -523655032
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -523655032
  %129 = sub nsw i32 %125, 1
  %130 = load i32, i32* %14, align 4
  call void @_ZN5build3setEiii(%class.build* %9, i32 %124, i32 %128, i32 %130)
  store i32 -1938523613, i32* %24
  br label %877

; <label>:131:                                    ; preds = %25
  store i32 -1938523613, i32* %24
  br label %877

; <label>:132:                                    ; preds = %25
  store i32 -493631904, i32* %24
  br label %877

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, 206212343
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 206212343
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1814203459, i32 -1164915397
  store i32 %160, i32* %24
  br label %877

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1670487552
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1670487552
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1555267847, i32 -1164915397
  store i32 %176, i32* %24
  br label %877

; <label>:177:                                    ; preds = %25
  store i32 -1406275667, i32* %24
  br label %877

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %10, align 4
  %180 = add i32 %179, -1339454172
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1339454172
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %10, align 4
  store i32 1871558038, i32* %24
  br label %877

; <label>:184:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1272882681, i32* %24
  br label %877

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %15, align 4
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 1462831256, i32 -986037784
  store i32 %188, i32* %24
  br label %877

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -931022059, i32 1910689667
  store i32 %203, i32* %24
  br label %877

; <label>:204:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, -1775469840
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1775469840
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -571900495, i32 1910689667
  store i32 %231, i32* %24
  br label %877

; <label>:232:                                    ; preds = %25
  store i32 1540145311, i32* %24
  br label %877

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %16, align 4
  %235 = icmp slt i32 %234, 10
  %236 = select i1 %235, i32 -1994101635, i32 -62767256
  store i32 %236, i32* %24
  br label %877

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 467834563, i32 571697945
  store i32 %263, i32* %24
  br label %877

; <label>:264:                                    ; preds = %25
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %16, align 4
  %268 = call i32 @_ZN5build3getEii(%class.build* %6, i32 %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %268)
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 906481321, i32 571697945
  store i32 %295, i32* %24
  br label %877

; <label>:296:                                    ; preds = %25
  store i32 -569255913, i32* %24
  br label %877

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* %16, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %16, align 4
  store i32 1540145311, i32* %24
  br label %877

; <label>:302:                                    ; preds = %25
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865320805, i32* %24
  br label %877

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 %305, 849008082
  %307 = add i32 %306, 1
  %308 = add i32 %307, 849008082
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %15, align 4
  store i32 1272882681, i32* %24
  br label %877

; <label>:310:                                    ; preds = %25
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  store i32 589315524, i32* %24
  br label %877

; <label>:313:                                    ; preds = %25
  %314 = load i32, i32* %17, align 4
  %315 = icmp slt i32 %314, 3
  %316 = select i1 %315, i32 1189331491, i32 -1880491276
  store i32 %316, i32* %24
  br label %877

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 27556372
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 27556372
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1539849088, i32 -1758415278
  store i32 %332, i32* %24
  br label %877

; <label>:333:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = add i32 %334, -753243422
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -753243422
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1856189145, i32 -1758415278
  store i32 %348, i32* %24
  br label %877

; <label>:349:                                    ; preds = %25
  store i32 -1624975602, i32* %24
  br label %877

; <label>:350:                                    ; preds = %25
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = add i32 %351, -1692874219
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1692874219
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1235513278, i32 -127084704
  store i32 %377, i32* %24
  br label %877

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* %18, align 4
  %380 = icmp slt i32 %379, 10
  store i1 %380, i1* %2
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 54608993, i32 -127084704
  store i32 %394, i32* %24
  br label %877

; <label>:395:                                    ; preds = %25
  %396 = load volatile i1, i1* %2
  %397 = select i1 %396, i32 996287431, i32 -725552708
  store i32 %397, i32* %24
  br label %877

; <label>:398:                                    ; preds = %25
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %18, align 4
  %402 = call i32 @_ZN5build3getEii(%class.build* %7, i32 %400, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %402)
  store i32 -283561237, i32* %24
  br label %877

; <label>:404:                                    ; preds = %25
  %405 = load i32, i32* %18, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  store i32 %409, i32* %18, align 4
  store i32 -1624975602, i32* %24
  br label %877

; <label>:411:                                    ; preds = %25
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1015487073, i32* %24
  br label %877

; <label>:413:                                    ; preds = %25
  %414 = load i32, i32* %17, align 4
  %415 = sub i32 %414, 783440375
  %416 = add i32 %415, 1
  %417 = add i32 %416, 783440375
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %17, align 4
  store i32 589315524, i32* %24
  br label %877

; <label>:419:                                    ; preds = %25
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  store i32 820116382, i32* %24
  br label %877

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* %19, align 4
  %424 = icmp slt i32 %423, 3
  %425 = select i1 %424, i32 1881940268, i32 -418920135
  store i32 %425, i32* %24
  br label %877

; <label>:426:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 177583369, i32* %24
  br label %877

; <label>:427:                                    ; preds = %25
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 %428, -693333744
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -693333744
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 280159543, i32 -289552501
  store i32 %454, i32* %24
  br label %877

; <label>:455:                                    ; preds = %25
  %456 = load i32, i32* %20, align 4
  %457 = icmp slt i32 %456, 10
  store i1 %457, i1* %1
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = add i32 %458, 1199414081
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1199414081
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1296486877, i32 -289552501
  store i32 %484, i32* %24
  br label %877

; <label>:485:                                    ; preds = %25
  %486 = load volatile i1, i1* %1
  %487 = select i1 %486, i32 1979393997, i32 -635295727
  store i32 %487, i32* %24
  br label %877

; <label>:488:                                    ; preds = %25
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = add i32 %489, -1384681383
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1384681383
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1621993709, i32 -1397387912
  store i32 %503, i32* %24
  br label %877

; <label>:504:                                    ; preds = %25
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %19, align 4
  %507 = load i32, i32* %20, align 4
  %508 = call i32 @_ZN5build3getEii(%class.build* %8, i32 %506, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %505, i32 %508)
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 722953899, i32 -1397387912
  store i32 %523, i32* %24
  br label %877

; <label>:524:                                    ; preds = %25
  store i32 1610264977, i32* %24
  br label %877

; <label>:525:                                    ; preds = %25
  %526 = load i32, i32* %20, align 4
  %527 = add i32 %526, 1223466138
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1223466138
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %20, align 4
  store i32 177583369, i32* %24
  br label %877

; <label>:531:                                    ; preds = %25
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = sub i32 %532, 1446076361
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1446076361
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -707945930, i32 296831002
  store i32 %546, i32* %24
  br label %877

; <label>:547:                                    ; preds = %25
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %549 = load i32, i32* @x.6
  %550 = load i32, i32* @y.7
  %551 = add i32 %549, -4176742
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -4176742
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 239482402, i32 296831002
  store i32 %575, i32* %24
  br label %877

; <label>:576:                                    ; preds = %25
  store i32 -870099574, i32* %24
  br label %877

; <label>:577:                                    ; preds = %25
  %578 = load i32, i32* %19, align 4
  %579 = add i32 %578, -439600166
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -439600166
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %19, align 4
  store i32 820116382, i32* %24
  br label %877

; <label>:583:                                    ; preds = %25
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = sub i32 %584, 507927007
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 507927007
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 493550090, i32 1505682000
  store i32 %610, i32* %24
  br label %877

; <label>:611:                                    ; preds = %25
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %21, align 4
  %614 = load i32, i32* @x.6
  %615 = load i32, i32* @y.7
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1265287465, i32 1505682000
  store i32 %627, i32* %24
  br label %877

; <label>:628:                                    ; preds = %25
  store i32 -1782113352, i32* %24
  br label %877

; <label>:629:                                    ; preds = %25
  %630 = load i32, i32* %21, align 4
  %631 = icmp slt i32 %630, 3
  %632 = select i1 %631, i32 -1770578402, i32 897776088
  store i32 %632, i32* %24
  br label %877

; <label>:633:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 -312492731, i32* %24
  br label %877

; <label>:634:                                    ; preds = %25
  %635 = load i32, i32* %22, align 4
  %636 = icmp slt i32 %635, 10
  %637 = select i1 %636, i32 1862245185, i32 1696532827
  store i32 %637, i32* %24
  br label %877

; <label>:638:                                    ; preds = %25
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %640 = load i32, i32* %21, align 4
  %641 = load i32, i32* %22, align 4
  %642 = call i32 @_ZN5build3getEii(%class.build* %9, i32 %640, i32 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %639, i32 %642)
  store i32 1717568874, i32* %24
  br label %877

; <label>:644:                                    ; preds = %25
  %645 = load i32, i32* %22, align 4
  %646 = add i32 %645, -1188505080
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1188505080
  %649 = add nsw i32 %645, 1
  store i32 %648, i32* %22, align 4
  store i32 -312492731, i32* %24
  br label %877

; <label>:650:                                    ; preds = %25
  %651 = load i32, i32* @x.6
  %652 = load i32, i32* @y.7
  %653 = sub i32 %651, -1110499775
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1110499775
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1519226486, i32 1994882101
  store i32 %677, i32* %24
  br label %877

; <label>:678:                                    ; preds = %25
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %680 = load i32, i32* @x.6
  %681 = load i32, i32* @y.7
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 79784725, i32 1994882101
  store i32 %693, i32* %24
  br label %877

; <label>:694:                                    ; preds = %25
  store i32 -353115275, i32* %24
  br label %877

; <label>:695:                                    ; preds = %25
  %696 = load i32, i32* @x.6
  %697 = load i32, i32* @y.7
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 4015955, i32 -1554534289
  store i32 %721, i32* %24
  br label %877

; <label>:722:                                    ; preds = %25
  %723 = load i32, i32* %21, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %726 = add nsw i32 %723, 1
  store i32 %725, i32* %21, align 4
  %727 = load i32, i32* @x.6
  %728 = load i32, i32* @y.7
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -833464745, i32 -1554534289
  store i32 %752, i32* %24
  br label %877

; <label>:753:                                    ; preds = %25
  store i32 -1782113352, i32* %24
  br label %877

; <label>:754:                                    ; preds = %25
  %755 = load i32, i32* @x.6
  %756 = load i32, i32* @y.7
  %757 = add i32 %755, 2110440504
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 2110440504
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 523909284, i32 -657003963
  store i32 %781, i32* %24
  br label %877

; <label>:782:                                    ; preds = %25
  %783 = load i32, i32* @x.6
  %784 = load i32, i32* @y.7
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1602449729, i32 -657003963
  store i32 %796, i32* %24
  br label %877

; <label>:797:                                    ; preds = %25
  ret i32 0

; <label>:798:                                    ; preds = %25
  %799 = load i32, i32* %12, align 4
  %800 = load i32, i32* %13, align 4
  %801 = shl i32 %800, 1
  %802 = shl i32 %800, 1
  %803 = shl i32 %800, 1
  %804 = sub i32 %800, -2057831606
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -2057831606
  %807 = sub i32 %800, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, %800
  %810 = add i32 0, %809
  %811 = sub i32 0, %800
  %812 = add i32 %810, 531768261
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 531768261
  %815 = add i32 %810, 1
  %816 = shl i32 %800, 1
  %817 = shl i32 %800, 1
  %818 = add i32 %800, 226402206
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 226402206
  %821 = sub nsw i32 %800, 1
  %822 = load i32, i32* %14, align 4
  call void @_ZN5build3setEiii(%class.build* %6, i32 %799, i32 %820, i32 %822)
  store i32 531160439, i32* %24
  br label %877

; <label>:823:                                    ; preds = %25
  store i32 -1814203459, i32* %24
  br label %877

; <label>:824:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -931022059, i32* %24
  br label %877

; <label>:825:                                    ; preds = %25
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %827 = load i32, i32* %15, align 4
  %828 = load i32, i32* %16, align 4
  %829 = call i32 @_ZN5build3getEii(%class.build* %6, i32 %827, i32 %828)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %826, i32 %829)
  store i32 467834563, i32* %24
  br label %877

; <label>:831:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -1539849088, i32* %24
  br label %877

; <label>:832:                                    ; preds = %25
  %833 = load i32, i32* %18, align 4
  %834 = icmp slt i32 %833, 10
  store i32 -1235513278, i32* %24
  br label %877

; <label>:835:                                    ; preds = %25
  %836 = load i32, i32* %20, align 4
  %837 = icmp slt i32 %836, 10
  store i32 280159543, i32* %24
  br label %877

; <label>:838:                                    ; preds = %25
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* %19, align 4
  %841 = load i32, i32* %20, align 4
  %842 = call i32 @_ZN5build3getEii(%class.build* %8, i32 %840, i32 %841)
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %839, i32 %842)
  store i32 -1621993709, i32* %24
  br label %877

; <label>:844:                                    ; preds = %25
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -707945930, i32* %24
  br label %877

; <label>:846:                                    ; preds = %25
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %847, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %21, align 4
  store i32 493550090, i32* %24
  br label %877

; <label>:849:                                    ; preds = %25
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1519226486, i32* %24
  br label %877

; <label>:851:                                    ; preds = %25
  %852 = load i32, i32* %21, align 4
  %853 = shl i32 %852, 1
  %854 = add i32 0, -1981834280
  %855 = sub i32 %854, %852
  %856 = sub i32 %855, -1981834280
  %857 = sub i32 0, %852
  %858 = sub i32 %856, 483494578
  %859 = add i32 %858, 1
  %860 = add i32 %859, 483494578
  %861 = add i32 %856, 1
  %862 = sub i32 0, 1
  %863 = add i32 %852, %862
  %864 = sub i32 %852, 1
  %865 = mul i32 %863, 1
  %866 = shl i32 %852, 1
  %867 = sub i32 0, 1
  %868 = add i32 %852, %867
  %869 = sub i32 %852, 1
  %870 = mul i32 %868, 1
  %871 = sub i32 0, %852
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %852, 1
  store i32 %874, i32* %21, align 4
  store i32 4015955, i32* %24
  br label %877

; <label>:876:                                    ; preds = %25
  store i32 523909284, i32* %24
  br label %877

; <label>:877:                                    ; preds = %876, %851, %849, %846, %844, %838, %835, %832, %831, %825, %824, %823, %798, %782, %754, %753, %722, %695, %694, %678, %650, %644, %638, %634, %633, %629, %628, %611, %583, %577, %576, %547, %531, %525, %524, %504, %488, %485, %455, %427, %426, %422, %419, %413, %411, %404, %398, %395, %378, %350, %349, %333, %317, %313, %310, %304, %302, %297, %296, %264, %237, %233, %232, %204, %189, %185, %184, %178, %177, %161, %133, %132, %131, %123, %116, %109, %108, %74, %59, %55, %51, %47, %43, %39, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5buildC2Ei(%class.build*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.build*
  %4 = alloca %class.build*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.build* %0, %class.build** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.build*, %class.build** %4, align 8
  store %class.build* %7, %class.build** %3
  %8 = load i32, i32* %5, align 4
  %9 = load volatile %class.build*, %class.build** %3
  %10 = getelementptr inbounds %class.build, %class.build* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1072069483, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1072069483, label %15
    i32 2019552231, label %19
    i32 -1441747132, label %46
    i32 1038397993, label %89
    i32 322739322, label %90
    i32 -1638841002, label %95
    i32 -322541741, label %110
    i32 1161137609, label %126
    i32 143433707, label %127
    i32 95915580, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 2019552231, i32 -1638841002
  store i32 %18, i32* %11
  br label %144

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1441747132, i32 143433707
  store i32 %45, i32* %11
  br label %144

; <label>:46:                                     ; preds = %12
  %47 = load volatile %class.build*, %class.build** %3
  %48 = getelementptr inbounds %class.build, %class.build* %47, i32 0, i32 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load volatile %class.build*, %class.build** %3
  %53 = getelementptr inbounds %class.build, %class.build* %52, i32 0, i32 2
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load volatile %class.build*, %class.build** %3
  %58 = getelementptr inbounds %class.build, %class.build* %57, i32 0, i32 3
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 691872467
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 691872467
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
  %88 = select i1 %86, i32 1038397993, i32 143433707
  store i32 %88, i32* %11
  br label %144

; <label>:89:                                     ; preds = %12
  store i32 322739322, i32* %11
  br label %144

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %6, align 4
  store i32 -1072069483, i32* %11
  br label %144

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -322541741, i32 95915580
  store i32 %109, i32* %11
  br label %144

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = add i32 %111, -1859315237
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1859315237
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1161137609, i32 95915580
  store i32 %125, i32* %11
  br label %144

; <label>:126:                                    ; preds = %12
  ret void

; <label>:127:                                    ; preds = %12
  %128 = load volatile %class.build*, %class.build** %3
  %129 = getelementptr inbounds %class.build, %class.build* %128, i32 0, i32 1
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  %133 = load volatile %class.build*, %class.build** %3
  %134 = getelementptr inbounds %class.build, %class.build* %133, i32 0, i32 2
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load volatile %class.build*, %class.build** %3
  %139 = getelementptr inbounds %class.build, %class.build* %138, i32 0, i32 3
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  store i32 -1441747132, i32* %11
  br label %144

; <label>:143:                                    ; preds = %12
  store i32 -322541741, i32* %11
  br label %144

; <label>:144:                                    ; preds = %143, %127, %110, %95, %90, %89, %46, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791222984.cpp() #0 section ".text.startup" {
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
