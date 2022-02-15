; ModuleID = 'Project_CodeNet_C++1400/p03021/s200842603.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s200842603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edges = type { i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [8020 x %struct.edges] zeroinitializer, align 16
@point = global [4010 x i32] zeroinitializer, align 16
@te = global i32 0, align 4
@n = global i32 0, align 4
@flag = global [4010 x i8] zeroinitializer, align 16
@len = global [4010 x i32] zeroinitializer, align 16
@dp = global [4010 x i32] zeroinitializer, align 16
@num = global [4010 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200842603.cpp, i8* null }]
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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @te, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, 1
  store i32 %7, i32* @te, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @te, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edges, %struct.edges* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @te, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edges, %struct.edges* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @te, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = alloca i32
  store i32 1653510809, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %664
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1653510809, label %35
    i32 1197418946, label %39
    i32 1753469900, label %48
    i32 919802246, label %131
    i32 -1468376344, label %147
    i32 141103341, label %174
    i32 -1005469228, label %175
    i32 877227520, label %181
    i32 827681809, label %208
    i32 874740707, label %244
    i32 504400122, label %245
    i32 742278863, label %249
    i32 1170931151, label %277
    i32 -2108929821, label %300
    i32 872006868, label %303
    i32 95761752, label %319
    i32 1728005391, label %380
    i32 -2065861969, label %383
    i32 -301198388, label %418
    i32 -1876419858, label %419
    i32 -1957895990, label %447
    i32 1764630318, label %463
    i32 -1009316923, label %464
    i32 -1253945938, label %470
    i32 150040622, label %474
    i32 -1878792394, label %483
    i32 -1838035825, label %511
    i32 -1879624138, label %527
    i32 -189861462, label %528
    i32 -1542977160, label %529
    i32 -1104177242, label %538
    i32 107807195, label %546
    i32 -1338654682, label %662
    i32 104678452, label %663
  ]

; <label>:34:                                     ; preds = %32
  br label %664

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1197418946, i32 877227520
  store i32 %38, i32* %31
  br label %664

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edges, %struct.edges* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 1753469900, i32 919802246
  store i32 %47, i32* %31
  br label %664

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edges, %struct.edges* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %53, i32 %54)
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.edges, %struct.edges* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, %62
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, %62
  store i32 %70, i32* %65, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.edges, %struct.edges* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.edges, %struct.edges* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %79, 338960024
  %89 = add i32 %88, %87
  %90 = add i32 %89, 338960024
  %91 = add nsw i32 %79, %87
  store i32 %90, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %92
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, %92
  store i32 %100, i32* %95, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, %102
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.edges, %struct.edges* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.edges, %struct.edges* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %114, %123
  %125 = add nsw i32 %114, %122
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, 282675717
  %128 = add i32 %127, %124
  %129 = sub i32 %128, 282675717
  %130 = add nsw i32 %126, %124
  store i32 %129, i32* %8, align 4
  store i32 919802246, i32* %31
  br label %664

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1432975817
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1432975817
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1468376344, i32 -189861462
  store i32 %146, i32* %31
  br label %664

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 141103341, i32 -189861462
  store i32 %173, i32* %31
  br label %664

; <label>:174:                                    ; preds = %32
  store i32 -1005469228, i32* %31
  br label %664

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.edges, %struct.edges* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %9, align 4
  store i32 1653510809, i32* %31
  br label %664

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 827681809, i32 -1542977160
  store i32 %207, i32* %31
  br label %664

; <label>:208:                                    ; preds = %32
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i8 0, i8* %11, align 1
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, 1950888351
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1950888351
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 874740707, i32 -1542977160
  store i32 %243, i32* %31
  br label %664

; <label>:244:                                    ; preds = %32
  store i32 504400122, i32* %31
  br label %664

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* %12, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 742278863, i32 -1253945938
  store i32 %248, i32* %31
  br label %664

; <label>:249:                                    ; preds = %32
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 160176441
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 160176441
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1170931151, i32 -1104177242
  store i32 %276, i32* %31
  br label %664

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.edges, %struct.edges* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %6, align 4
  %284 = icmp ne i32 %282, %283
  store i1 %284, i1* %4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -1614748149
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1614748149
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2108929821, i32 -1104177242
  store i32 %299, i32* %31
  br label %664

; <label>:300:                                    ; preds = %32
  %301 = load volatile i1, i1* %4
  %302 = select i1 %301, i32 872006868, i32 -1876419858
  store i32 %302, i32* %31
  br label %664

; <label>:303:                                    ; preds = %32
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1472765949
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1472765949
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 95761752, i32 107807195
  store i32 %318, i32* %31
  br label %664

; <label>:319:                                    ; preds = %32
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.edges, %struct.edges* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %320, %329
  %331 = sub nsw i32 %320, %328
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.edges, %struct.edges* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %330, %340
  %342 = sub nsw i32 %330, %339
  store i32 %341, i32* %13, align 4
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.edges, %struct.edges* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.edges, %struct.edges* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %350, -1228402483
  %360 = add i32 %359, %358
  %361 = add i32 %360, -1228402483
  %362 = add nsw i32 %350, %358
  %363 = load i32, i32* %13, align 4
  %364 = icmp sgt i32 %361, %363
  store i1 %364, i1* %3
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, -1763741658
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1763741658
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1728005391, i32 107807195
  store i32 %379, i32* %31
  br label %664

; <label>:380:                                    ; preds = %32
  %381 = load volatile i1, i1* %3
  %382 = select i1 %381, i32 -2065861969, i32 -301198388
  store i32 %382, i32* %31
  br label %664

; <label>:383:                                    ; preds = %32
  store i8 1, i8* %11, align 1
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.edges, %struct.edges* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.edges, %struct.edges* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %394
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %394, %402
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 %406, 1046006736
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1046006736
  %412 = sub nsw i32 %406, %408
  store i32 %411, i32* %14, align 4
  %413 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %386, i32* dereferenceable(4) %14)
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  store i32 -301198388, i32* %31
  br label %664

; <label>:418:                                    ; preds = %32
  store i32 -1876419858, i32* %31
  br label %664

; <label>:419:                                    ; preds = %32
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 833477847
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 833477847
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1957895990, i32 -1338654682
  store i32 %446, i32* %31
  br label %664

; <label>:447:                                    ; preds = %32
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 827927574
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 827927574
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1764630318, i32 -1338654682
  store i32 %462, i32* %31
  br label %664

; <label>:463:                                    ; preds = %32
  store i32 -1009316923, i32* %31
  br label %664

; <label>:464:                                    ; preds = %32
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.edges, %struct.edges* %467, i32 0, i32 1
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %12, align 4
  store i32 504400122, i32* %31
  br label %664

; <label>:470:                                    ; preds = %32
  %471 = load i8, i8* %11, align 1
  %472 = trunc i8 %471 to i1
  %473 = select i1 %472, i32 -1878792394, i32 150040622
  store i32 %473, i32* %31
  br label %664

; <label>:474:                                    ; preds = %32
  %475 = load i32, i32* %7, align 4
  %476 = xor i32 1, -1
  %477 = xor i32 %475, %476
  %478 = and i32 %477, %475
  %479 = and i32 %475, 1
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %481
  store i32 %478, i32* %482, align 4
  store i32 -1878792394, i32* %31
  br label %664

; <label>:483:                                    ; preds = %32
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 2027227478
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2027227478
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1838035825, i32 104678452
  store i32 %510, i32* %31
  br label %664

; <label>:511:                                    ; preds = %32
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 1365021583
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1365021583
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1879624138, i32 104678452
  store i32 %526, i32* %31
  br label %664

; <label>:527:                                    ; preds = %32
  ret void

; <label>:528:                                    ; preds = %32
  store i32 -1468376344, i32* %31
  br label %664

; <label>:529:                                    ; preds = %32
  %530 = load i32, i32* %8, align 4
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %532
  store i32 %530, i32* %533, align 4
  store i8 0, i8* %11, align 1
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4010 x i32], [4010 x i32]* @point, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  store i32 %537, i32* %12, align 4
  store i32 827681809, i32* %31
  br label %664

; <label>:538:                                    ; preds = %32
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.edges, %struct.edges* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 8
  %544 = load i32, i32* %6, align 4
  %545 = icmp ne i32 %543, %544
  store i32 1170931151, i32* %31
  br label %664

; <label>:546:                                    ; preds = %32
  %547 = load i32, i32* %7, align 4
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.edges, %struct.edges* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = shl i32 %547, %555
  %557 = shl i32 %547, %555
  %558 = sub i32 0, %555
  %559 = add i32 %547, %558
  %560 = sub i32 %547, %555
  %561 = mul i32 %559, %555
  %562 = sub i32 0, %547
  %563 = add i32 0, %562
  %564 = sub i32 0, %547
  %565 = add i32 %563, -703725182
  %566 = add i32 %565, %555
  %567 = sub i32 %566, -703725182
  %568 = add i32 %563, %555
  %569 = add i32 %547, -221159710
  %570 = sub i32 %569, %555
  %571 = sub i32 %570, -221159710
  %572 = sub i32 %547, %555
  %573 = mul i32 %571, %555
  %574 = add i32 %547, 1468972478
  %575 = sub i32 %574, %555
  %576 = sub i32 %575, 1468972478
  %577 = sub i32 %547, %555
  %578 = mul i32 %576, %555
  %579 = shl i32 %547, %555
  %580 = sub i32 0, -1401333419
  %581 = sub i32 %580, %547
  %582 = add i32 %581, -1401333419
  %583 = sub i32 0, %547
  %584 = sub i32 0, %555
  %585 = sub i32 %582, %584
  %586 = add i32 %582, %555
  %587 = shl i32 %547, %555
  %588 = add i32 %547, -715852878
  %589 = sub i32 %588, %555
  %590 = sub i32 %589, -715852878
  %591 = sub nsw i32 %547, %555
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.edges, %struct.edges* %594, i32 0, i32 0
  %596 = load i32, i32* %595, align 8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = add i32 0, -1913858853
  %601 = sub i32 %600, %590
  %602 = sub i32 %601, -1913858853
  %603 = sub i32 0, %590
  %604 = sub i32 %602, -2066815182
  %605 = add i32 %604, %599
  %606 = add i32 %605, -2066815182
  %607 = add i32 %602, %599
  %608 = sub i32 %590, -1115738358
  %609 = sub i32 %608, %599
  %610 = add i32 %609, -1115738358
  %611 = sub i32 %590, %599
  %612 = mul i32 %610, %599
  %613 = shl i32 %590, %599
  %614 = sub i32 %590, 113273883
  %615 = sub i32 %614, %599
  %616 = add i32 %615, 113273883
  %617 = sub nsw i32 %590, %599
  store i32 %616, i32* %13, align 4
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.edges, %struct.edges* %620, i32 0, i32 0
  %622 = load i32, i32* %621, align 8
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4010 x i32], [4010 x i32]* @num, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [8020 x %struct.edges], [8020 x %struct.edges]* @edge, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.edges, %struct.edges* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = shl i32 %625, %633
  %635 = add i32 0, 686092811
  %636 = sub i32 %635, %625
  %637 = sub i32 %636, 686092811
  %638 = sub i32 0, %625
  %639 = add i32 %637, 1000380961
  %640 = add i32 %639, %633
  %641 = sub i32 %640, 1000380961
  %642 = add i32 %637, %633
  %643 = shl i32 %625, %633
  %644 = sub i32 0, %633
  %645 = add i32 %625, %644
  %646 = sub i32 %625, %633
  %647 = mul i32 %645, %633
  %648 = sub i32 0, %633
  %649 = add i32 %625, %648
  %650 = sub i32 %625, %633
  %651 = mul i32 %649, %633
  %652 = sub i32 %625, 833397608
  %653 = sub i32 %652, %633
  %654 = add i32 %653, 833397608
  %655 = sub i32 %625, %633
  %656 = mul i32 %654, %633
  %657 = sub i32 0, %633
  %658 = sub i32 %625, %657
  %659 = add nsw i32 %625, %633
  %660 = load i32, i32* %13, align 4
  %661 = icmp sgt i32 %658, %660
  store i32 95761752, i32* %31
  br label %664

; <label>:662:                                    ; preds = %32
  store i32 -1957895990, i32* %31
  br label %664

; <label>:663:                                    ; preds = %32
  store i32 -1838035825, i32* %31
  br label %664

; <label>:664:                                    ; preds = %663, %662, %546, %538, %529, %528, %511, %483, %474, %470, %464, %463, %447, %419, %418, %383, %380, %319, %303, %300, %277, %249, %245, %244, %208, %181, %175, %174, %147, %131, %48, %39, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1242565731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1242565731, label %16
    i32 -498536575, label %21
    i32 1425205938, label %23
    i32 2056016212, label %51
    i32 -1480711377, label %80
    i32 867952080, label %81
    i32 1892955318, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -498536575, i32 1425205938
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 867952080, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 589475383
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 589475383
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2056016212, i32 1892955318
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1540903514
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1540903514
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1480711377, i32 1892955318
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 867952080, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 2056016212, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4worki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %5, i32 0)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dp, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -202493539, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -202493539, label %14
    i32 1098638155, label %18
    i32 1406423492, label %46
    i32 -1780735218, label %69
    i32 -465755440, label %70
    i32 1410859598, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1098638155, i32 -465755440
  store i32 %17, i32* %10
  br label %98

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, -689809623
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -689809623
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
  %45 = select i1 %43, i32 1406423492, i32 1410859598
  store i32 %45, i32* %10
  br label %98

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %4, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @ans, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -1739231698
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1739231698
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1780735218, i32 1410859598
  store i32 %68, i32* %10
  br label %98

; <label>:69:                                     ; preds = %11
  store i32 -465755440, i32* %10
  br label %98

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x i32], [4010 x i32]* @len, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub i32 %75, 2
  %79 = mul i32 %77, 2
  %80 = shl i32 %75, 2
  %81 = shl i32 %75, 2
  %82 = add i32 0, -2007990150
  %83 = sub i32 %82, %75
  %84 = sub i32 %83, -2007990150
  %85 = sub i32 0, %75
  %86 = add i32 %84, -80477581
  %87 = add i32 %86, 2
  %88 = sub i32 %87, -80477581
  %89 = add i32 %84, 2
  %90 = sub i32 %75, 494546109
  %91 = sub i32 %90, 2
  %92 = add i32 %91, 494546109
  %93 = sub i32 %75, 2
  %94 = mul i32 %92, 2
  %95 = sdiv i32 %75, 2
  store i32 %95, i32* %4, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* @ans, align 4
  store i32 1406423492, i32* %10
  br label %98

; <label>:98:                                     ; preds = %71, %69, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -474662448, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %545
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -474662448, label %24
    i32 1202889738, label %32
    i32 -848817563, label %57
    i32 -1491837735, label %58
    i32 -757285371, label %73
    i32 -884156315, label %93
    i32 863038526, label %96
    i32 710678088, label %124
    i32 969130316, label %154
    i32 424647414, label %155
    i32 1865400671, label %162
    i32 -262535045, label %164
    i32 1626780963, label %180
    i32 -1116293822, label %200
    i32 1451858916, label %203
    i32 1825255098, label %230
    i32 1972428753, label %270
    i32 2030545753, label %271
    i32 -1163818189, label %287
    i32 88642922, label %321
    i32 530397593, label %322
    i32 1740175140, label %324
    i32 -1738295757, label %330
    i32 -74913600, label %333
    i32 -2058385401, label %341
    i32 -1300818559, label %345
    i32 -1506141013, label %372
    i32 913256990, label %390
    i32 707972270, label %391
    i32 1213722787, label %395
    i32 1711809609, label %422
    i32 435203401, label %437
    i32 -1681575724, label %438
    i32 1595601311, label %448
    i32 2001584553, label %453
    i32 2030617314, label %485
    i32 302473145, label %490
    i32 -656045016, label %503
    i32 437594102, label %541
    i32 184870591, label %544
  ]

; <label>:23:                                     ; preds = %21
  br label %545

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1202889738, i32 -1681575724
  store i32 %31, i32* %20
  br label %545

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i8, align 1
  store i8* %35, i8** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  store i32 0, i32* %33, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %42 = load volatile i32*, i32** %8
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -848817563, i32 -1681575724
  store i32 %56, i32* %20
  br label %545

; <label>:57:                                     ; preds = %21
  store i32 -1491837735, i32* %20
  br label %545

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -757285371, i32 1595601311
  store i32 %72, i32* %20
  br label %545

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, 617586593
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 617586593
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -884156315, i32 1595601311
  store i32 %92, i32* %20
  br label %545

; <label>:93:                                     ; preds = %21
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 863038526, i32 1865400671
  store i32 %95, i32* %20
  br label %545

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 150395250
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 150395250
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 710678088, i32 2001584553
  store i32 %123, i32* %20
  br label %545

; <label>:124:                                    ; preds = %21
  %125 = load volatile i8*, i8** %7
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %125)
  %127 = load volatile i8*, i8** %7
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %129, -1549472982
  %131 = sub i32 %130, 48
  %132 = add i32 %131, -1549472982
  %133 = sub nsw i32 %129, 48
  %134 = icmp ne i32 %132, 0
  %135 = load volatile i32*, i32** %8
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %137
  %139 = zext i1 %134 to i8
  store i8 %139, i8* %138, align 1
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 969130316, i32 2001584553
  store i32 %153, i32* %20
  br label %545

; <label>:154:                                    ; preds = %21
  store i32 424647414, i32* %20
  br label %545

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = load volatile i32*, i32** %8
  store i32 %159, i32* %161, align 4
  store i32 -1491837735, i32* %20
  br label %545

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32*, i32** %6
  store i32 1, i32* %163, align 4
  store i32 -262535045, i32* %20
  br label %545

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = add i32 %165, 2021345902
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2021345902
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1626780963, i32 2030617314
  store i32 %179, i32* %20
  br label %545

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp slt i32 %182, %183
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = add i32 %185, -1995529927
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1995529927
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1116293822, i32 2030617314
  store i32 %199, i32* %20
  br label %545

; <label>:200:                                    ; preds = %21
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 1451858916, i32 530397593
  store i32 %202, i32* %20
  br label %545

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 1825255098, i32 302473145
  store i32 %229, i32* %20
  br label %545

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32*, i32** %5
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %231)
  %233 = load volatile i32*, i32** %4
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %232, i32* dereferenceable(4) %233)
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  call void @_Z3addii(i32 %236, i32 %238)
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  call void @_Z3addii(i32 %240, i32 %242)
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = add i32 %243, 1743831702
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1743831702
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1972428753, i32 302473145
  store i32 %269, i32* %20
  br label %545

; <label>:270:                                    ; preds = %21
  store i32 2030545753, i32* %20
  br label %545

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = add i32 %272, -333722979
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -333722979
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1163818189, i32 -656045016
  store i32 %286, i32* %20
  br label %545

; <label>:287:                                    ; preds = %21
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = load volatile i32*, i32** %6
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 %294, 1924979642
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1924979642
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 88642922, i32 -656045016
  store i32 %320, i32* %20
  br label %545

; <label>:321:                                    ; preds = %21
  store i32 -262535045, i32* %20
  br label %545

; <label>:322:                                    ; preds = %21
  %323 = load volatile i32*, i32** %3
  store i32 1, i32* %323, align 4
  store i32 1740175140, i32* %20
  br label %545

; <label>:324:                                    ; preds = %21
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @n, align 4
  %328 = icmp sle i32 %326, %327
  %329 = select i1 %328, i32 -1738295757, i32 -2058385401
  store i32 %329, i32* %20
  br label %545

; <label>:330:                                    ; preds = %21
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  call void @_Z4worki(i32 %332)
  store i32 -74913600, i32* %20
  br label %545

; <label>:333:                                    ; preds = %21
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 2071033300
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 2071033300
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %3
  store i32 %338, i32* %340, align 4
  store i32 1740175140, i32* %20
  br label %545

; <label>:341:                                    ; preds = %21
  %342 = load i32, i32* @ans, align 4
  %343 = icmp sge i32 %342, 1000000000
  %344 = select i1 %343, i32 -1300818559, i32 707972270
  store i32 %344, i32* %20
  br label %545

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1506141013, i32 437594102
  store i32 %371, i32* %20
  br label %545

; <label>:372:                                    ; preds = %21
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = sub i32 %375, 38890760
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 38890760
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 913256990, i32 437594102
  store i32 %389, i32* %20
  br label %545

; <label>:390:                                    ; preds = %21
  store i32 1213722787, i32* %20
  br label %545

; <label>:391:                                    ; preds = %21
  %392 = load i32, i32* @ans, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1213722787, i32* %20
  br label %545

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1711809609, i32 184870591
  store i32 %421, i32* %20
  br label %545

; <label>:422:                                    ; preds = %21
  %423 = load i32, i32* @x.9
  %424 = load i32, i32* @y.10
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 435203401, i32 184870591
  store i32 %436, i32* %20
  br label %545

; <label>:437:                                    ; preds = %21
  ret i32 0

; <label>:438:                                    ; preds = %21
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i8, align 1
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  store i32 0, i32* %439, align 4
  %446 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %440, align 4
  store i32 1202889738, i32* %20
  br label %545

; <label>:448:                                    ; preds = %21
  %449 = load volatile i32*, i32** %8
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* @n, align 4
  %452 = icmp sle i32 %450, %451
  store i32 -757285371, i32* %20
  br label %545

; <label>:453:                                    ; preds = %21
  %454 = load volatile i8*, i8** %7
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %454)
  %456 = load volatile i8*, i8** %7
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %461 = sub i32 0, %458
  %462 = sub i32 0, %460
  %463 = sub i32 0, 48
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, 48
  %467 = shl i32 %458, 48
  %468 = sub i32 0, 1878730484
  %469 = sub i32 %468, %458
  %470 = add i32 %469, 1878730484
  %471 = sub i32 0, %458
  %472 = sub i32 %470, 1214974613
  %473 = add i32 %472, 48
  %474 = add i32 %473, 1214974613
  %475 = add i32 %470, 48
  %476 = sub i32 0, 48
  %477 = add i32 %458, %476
  %478 = sub nsw i32 %458, 48
  %479 = icmp ne i32 %477, 0
  %480 = load volatile i32*, i32** %8
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4010 x i8], [4010 x i8]* @flag, i64 0, i64 %482
  %484 = zext i1 %479 to i8
  store i8 %484, i8* %483, align 1
  store i32 710678088, i32* %20
  br label %545

; <label>:485:                                    ; preds = %21
  %486 = load volatile i32*, i32** %6
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* @n, align 4
  %489 = icmp slt i32 %487, %488
  store i32 1626780963, i32* %20
  br label %545

; <label>:490:                                    ; preds = %21
  %491 = load volatile i32*, i32** %5
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %491)
  %493 = load volatile i32*, i32** %4
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %492, i32* dereferenceable(4) %493)
  %495 = load volatile i32*, i32** %5
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  call void @_Z3addii(i32 %496, i32 %498)
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %5
  %502 = load i32, i32* %501, align 4
  call void @_Z3addii(i32 %500, i32 %502)
  store i32 1825255098, i32* %20
  br label %545

; <label>:503:                                    ; preds = %21
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = shl i32 %505, 1
  %507 = shl i32 %505, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 0, -1144218545
  %510 = sub i32 %509, %505
  %511 = add i32 %510, -1144218545
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = sub i32 %511, %513
  %515 = add i32 %511, 1
  %516 = shl i32 %505, 1
  %517 = add i32 %505, -858319828
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -858319828
  %520 = sub i32 %505, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, -847745671
  %523 = sub i32 %522, %505
  %524 = add i32 %523, -847745671
  %525 = sub i32 0, %505
  %526 = sub i32 0, 1
  %527 = sub i32 %524, %526
  %528 = add i32 %524, 1
  %529 = add i32 %505, -1911347388
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1911347388
  %532 = sub i32 %505, 1
  %533 = mul i32 %531, 1
  %534 = shl i32 %505, 1
  %535 = sub i32 0, %505
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %505, 1
  %540 = load volatile i32*, i32** %6
  store i32 %538, i32* %540, align 4
  store i32 -1163818189, i32* %20
  br label %545

; <label>:541:                                    ; preds = %21
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1506141013, i32* %20
  br label %545

; <label>:544:                                    ; preds = %21
  store i32 1711809609, i32* %20
  br label %545

; <label>:545:                                    ; preds = %544, %541, %503, %490, %485, %453, %448, %438, %422, %395, %391, %390, %372, %345, %341, %333, %330, %324, %322, %321, %287, %271, %270, %230, %203, %200, %180, %164, %162, %155, %154, %124, %96, %93, %73, %58, %57, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200842603.cpp() #0 section ".text.startup" {
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
