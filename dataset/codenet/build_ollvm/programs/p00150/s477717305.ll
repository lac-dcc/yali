; ModuleID = 'Project_CodeNet_C++1400/p00150/s477717305.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s477717305.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isp = global [10000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477717305.cpp, i8* null }]
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
  store i32 773608069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 773608069, label %16
    i32 1620020339, label %24
    i32 1530521945, label %52
    i32 -1910687413, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1620020339, i32 -1910687413
  store i32 %23, i32* %12
  br label %55

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1530521945, i32 -1910687413
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1620020339, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1935237617, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %231
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1935237617, label %12
    i32 -919579687, label %16
    i32 -257627304, label %20
    i32 -1623489676, label %27
    i32 -1575209731, label %55
    i32 1869077152, label %87
    i32 -887979279, label %88
    i32 1469621923, label %89
    i32 -1184771223, label %104
    i32 -1264784007, label %124
    i32 212544858, label %127
    i32 867905626, label %133
    i32 486407424, label %137
    i32 1225670320, label %164
    i32 716364693, label %180
    i32 -1473847009, label %181
    i32 743419164, label %186
    i32 -167194218, label %190
    i32 -742256489, label %192
    i32 -566866020, label %198
    i32 468429984, label %230
  ]

; <label>:11:                                     ; preds = %9
  br label %231

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -919579687, i32 -257627304
  store i32 %15, i32* %8
  br label %231

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @isp, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i1 false, i1* %4, align 1
  store i32 -167194218, i32* %8
  br label %231

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @isp, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1623489676, i32 -887979279
  store i32 %26, i32* %8
  br label %231

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1223931004
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1223931004
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1575209731, i32 -742256489
  store i32 %54, i32* %8
  br label %231

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @isp, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1869077152, i32 -742256489
  store i32 %86, i32* %8
  br label %231

; <label>:87:                                     ; preds = %9
  store i32 -167194218, i32* %8
  br label %231

; <label>:88:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 1469621923, i32* %8
  br label %231

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1184771223, i32 -566866020
  store i32 %103, i32* %8
  br label %231

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1264784007, i32 -566866020
  store i32 %123, i32* %8
  br label %231

; <label>:124:                                    ; preds = %9
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 212544858, i32 743419164
  store i32 %126, i32* %8
  br label %231

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 867905626, i32 486407424
  store i32 %132, i32* %8
  br label %231

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @isp, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i1 false, i1* %4, align 1
  store i32 -167194218, i32* %8
  br label %231

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
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
  %163 = select i1 %161, i32 1225670320, i32 468429984
  store i32 %163, i32* %8
  br label %231

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -2093031586
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2093031586
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 716364693, i32 468429984
  store i32 %179, i32* %8
  br label %231

; <label>:180:                                    ; preds = %9
  store i32 -1473847009, i32* %8
  br label %231

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  store i32 1469621923, i32* %8
  br label %231

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @isp, i64 0, i64 %188
  store i32 1, i32* %189, align 4
  store i1 true, i1* %4, align 1
  store i32 -167194218, i32* %8
  br label %231

; <label>:190:                                    ; preds = %9
  %191 = load i1, i1* %4, align 1
  ret i1 %191

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @isp, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  store i1 %197, i1* %4, align 1
  store i32 -1575209731, i32* %8
  br label %231

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %6, align 4
  %201 = shl i32 %199, %200
  %202 = shl i32 %199, %200
  %203 = shl i32 %199, %200
  %204 = add i32 %199, -1405809862
  %205 = sub i32 %204, %200
  %206 = sub i32 %205, -1405809862
  %207 = sub i32 %199, %200
  %208 = mul i32 %206, %200
  %209 = sub i32 0, 1672224928
  %210 = sub i32 %209, %199
  %211 = add i32 %210, 1672224928
  %212 = sub i32 0, %199
  %213 = sub i32 0, %211
  %214 = sub i32 0, %200
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, %200
  %218 = sub i32 0, %200
  %219 = add i32 %199, %218
  %220 = sub i32 %199, %200
  %221 = mul i32 %219, %200
  %222 = sub i32 %199, 2119219917
  %223 = sub i32 %222, %200
  %224 = add i32 %223, 2119219917
  %225 = sub i32 %199, %200
  %226 = mul i32 %224, %200
  %227 = mul nsw i32 %199, %200
  %228 = load i32, i32* %5, align 4
  %229 = icmp sle i32 %227, %228
  store i32 -1184771223, i32* %8
  br label %231

; <label>:230:                                    ; preds = %9
  store i32 1225670320, i32* %8
  br label %231

; <label>:231:                                    ; preds = %230, %198, %192, %186, %181, %180, %164, %137, %133, %127, %124, %104, %89, %88, %87, %55, %27, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1649572035
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1649572035
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 988226046, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %279
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 988226046, label %22
    i32 1409007653, label %30
    i32 825510814, label %62
    i32 -1503868951, label %63
    i32 1986777486, label %76
    i32 1685607649, label %92
    i32 -972688396, label %111
    i32 630607071, label %113
    i32 -571383573, label %116
    i32 -1688741183, label %119
    i32 449030955, label %126
    i32 -1612947552, label %135
    i32 640723942, label %140
    i32 94403941, label %146
    i32 2110939652, label %147
    i32 2051275411, label %155
    i32 -931256274, label %171
    i32 -779407322, label %210
    i32 -912456354, label %211
    i32 495648763, label %227
    i32 -1641965089, label %254
    i32 938187583, label %255
    i32 1887617402, label %260
    i32 -1349917796, label %264
    i32 -1181505576, label %278
  ]

; <label>:21:                                     ; preds = %19
  br label %279

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1409007653, i32 938187583
  store i32 %29, i32* %17
  br label %279

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  store i32 0, i32* %31, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000000 x i32]* @isp to i8*), i8 -1, i64 40000000, i32 16, i1 false)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1150970475
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1150970475
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 825510814, i32 938187583
  store i32 %61, i32* %17
  br label %279

; <label>:62:                                     ; preds = %19
  store i32 -1503868951, i32* %17
  br label %279

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = bitcast %"class.std::basic_istream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %65 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %73)
  %75 = select i1 %74, i32 1986777486, i32 630607071
  store i32 %75, i32* %17
  store i1 false, i1* %18
  br label %279

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1415623878
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1415623878
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1685607649, i32 1887617402
  store i32 %91, i32* %17
  br label %279

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1979807436
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1979807436
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -972688396, i32 1887617402
  store i32 %110, i32* %17
  br label %279

; <label>:111:                                    ; preds = %19
  store i32 630607071, i32* %17
  %112 = load volatile i1, i1* %1
  store i1 %112, i1* %18
  br label %279

; <label>:113:                                    ; preds = %19
  %114 = load i1, i1* %18
  %115 = select i1 %114, i32 -571383573, i32 -912456354
  store i32 %115, i32* %17
  br label %279

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %3
  store i32 -536870912, i32* %117, align 4
  %118 = load volatile i32*, i32** %2
  store i32 5, i32* %118, align 4
  store i32 -1688741183, i32* %17
  br label %279

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 449030955, i32 2051275411
  store i32 %125, i32* %17
  br label %279

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1570339291
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, -1570339291
  %132 = sub nsw i32 %128, 2
  %133 = call zeroext i1 @_Z7isPrimei(i32 %131)
  %134 = select i1 %133, i32 -1612947552, i32 94403941
  store i32 %134, i32* %17
  br label %279

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = call zeroext i1 @_Z7isPrimei(i32 %137)
  %139 = select i1 %138, i32 640723942, i32 94403941
  store i32 %139, i32* %17
  br label %279

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %3
  %142 = load volatile i32*, i32** %2
  %143 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %141, i32* dereferenceable(4) %142)
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %3
  store i32 %144, i32* %145, align 4
  store i32 94403941, i32* %17
  br label %279

; <label>:146:                                    ; preds = %19
  store i32 2110939652, i32* %17
  br label %279

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %2
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -1282073362
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1282073362
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %2
  store i32 %152, i32* %154, align 4
  store i32 -1688741183, i32* %17
  br label %279

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -94415495
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -94415495
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -931256274, i32 -1349917796
  store i32 %170, i32* %17
  br label %279

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, -363813244
  %175 = sub i32 %174, 2
  %176 = add i32 %175, -363813244
  %177 = sub nsw i32 %173, 2
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -779407322, i32 -1349917796
  store i32 %209, i32* %17
  br label %279

; <label>:210:                                    ; preds = %19
  store i32 -1503868951, i32* %17
  br label %279

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -487599692
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -487599692
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 495648763, i32 -1181505576
  store i32 %226, i32* %17
  br label %279

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1641965089, i32 -1181505576
  store i32 %253, i32* %17
  br label %279

; <label>:254:                                    ; preds = %19
  ret i32 0

; <label>:255:                                    ; preds = %19
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000000 x i32]* @isp to i8*), i8 -1, i64 40000000, i32 16, i1 false)
  store i32 1409007653, i32* %17
  br label %279

; <label>:260:                                    ; preds = %19
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  store i32 1685607649, i32* %17
  br label %279

; <label>:264:                                    ; preds = %19
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = shl i32 %266, 2
  %268 = add i32 %266, -2090021325
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, -2090021325
  %271 = sub nsw i32 %266, 2
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %272, i8 signext 32)
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -931256274, i32* %17
  br label %279

; <label>:278:                                    ; preds = %19
  store i32 495648763, i32* %17
  br label %279

; <label>:279:                                    ; preds = %278, %264, %260, %255, %227, %211, %210, %171, %155, %147, %146, %140, %135, %126, %119, %116, %113, %111, %92, %76, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -13650066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -13650066, label %16
    i32 -1894956198, label %21
    i32 -2040470980, label %23
    i32 1188925475, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1894956198, i32 -2040470980
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1188925475, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1188925475, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477717305.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1232487749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1232487749, label %16
    i32 1819858880, label %36
    i32 530511711, label %63
    i32 -1538249990, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1819858880, i32 -1538249990
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 530511711, i32 -1538249990
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1819858880, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
