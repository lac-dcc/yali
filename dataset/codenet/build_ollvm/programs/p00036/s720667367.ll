; ModuleID = 'Project_CodeNet_C++1400/p00036/s720667367.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s720667367.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [10 x [10 x i8]] zeroinitializer, align 16
@w = global i32 8, align 4
@h = global i32 8, align 4
@dx = global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 -1, i32 0, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 -1, i32 0]], align 16
@dy = global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720667367.cpp, i8* null }]
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
  store i32 -1701394702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1701394702, label %16
    i32 1759717461, label %24
    i32 -1283803608, label %52
    i32 -2029086607, label %53
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
  %23 = select i1 %21, i32 1759717461, i32 -2029086607
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1283803608, i32 -2029086607
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1759717461, i32* %12
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
define zeroext i1 @_Z5checkiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -1634924368, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %324
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1634924368, label %18
    i32 -1512994283, label %22
    i32 -1473426082, label %49
    i32 1103674996, label %65
    i32 492229837, label %83
    i32 -1310092806, label %86
    i32 -187474546, label %101
    i32 1821749797, label %131
    i32 -2024672554, label %134
    i32 -198495765, label %139
    i32 -1813506884, label %150
    i32 -1850375874, label %151
    i32 -1714884111, label %178
    i32 -399245474, label %206
    i32 -163178616, label %207
    i32 88408277, label %208
    i32 -164908048, label %209
    i32 1165323519, label %237
    i32 1895452438, label %257
    i32 -1280832778, label %258
    i32 1958025333, label %259
    i32 1489193247, label %275
    i32 -1366686236, label %303
    i32 1230567038, label %305
    i32 585000759, label %309
    i32 1384692092, label %312
    i32 1826051465, label %313
    i32 -1580637356, label %322
  ]

; <label>:17:                                     ; preds = %15
  br label %324

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 -1512994283, i32 -1280832778
  store i32 %21, i32* %14
  br label %324

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %23, -2006721043
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -2006721043
  %34 = add nsw i32 %23, %30
  store i32 %33, i32* %12, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %35, %43
  %45 = add nsw i32 %35, %42
  store i32 %44, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1473426082, i32 -163178616
  store i32 %48, i32* %14
  br label %324

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 529169101
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 529169101
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1103674996, i32 1230567038
  store i32 %64, i32* %14
  br label %324

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* @w, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 492229837, i32 1230567038
  store i32 %82, i32* %14
  br label %324

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1310092806, i32 -163178616
  store i32 %85, i32* %14
  br label %324

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -187474546, i32 585000759
  store i32 %100, i32* %14
  br label %324

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %13, align 4
  %103 = icmp sge i32 %102, 0
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 688136152
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 688136152
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1821749797, i32 585000759
  store i32 %130, i32* %14
  br label %324

; <label>:131:                                    ; preds = %15
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -2024672554, i32 -163178616
  store i32 %133, i32* %14
  br label %324

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* @h, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -198495765, i32 -163178616
  store i32 %138, i32* %14
  br label %324

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 49
  %149 = select i1 %148, i32 -1813506884, i32 -1850375874
  store i32 %149, i32* %14
  br label %324

; <label>:150:                                    ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 1958025333, i32* %14
  br label %324

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1714884111, i32 1384692092
  store i32 %177, i32* %14
  br label %324

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -637837077
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -637837077
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -399245474, i32 1384692092
  store i32 %205, i32* %14
  br label %324

; <label>:206:                                    ; preds = %15
  store i32 88408277, i32* %14
  br label %324

; <label>:207:                                    ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 1958025333, i32* %14
  br label %324

; <label>:208:                                    ; preds = %15
  store i32 -164908048, i32* %14
  br label %324

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 941196401
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 941196401
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1165323519, i32 1826051465
  store i32 %236, i32* %14
  br label %324

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 %238, -1321595230
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1321595230
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %11, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1895452438, i32 1826051465
  store i32 %256, i32* %14
  br label %324

; <label>:257:                                    ; preds = %15
  store i32 -1634924368, i32* %14
  br label %324

; <label>:258:                                    ; preds = %15
  store i1 true, i1* %7, align 1
  store i32 1958025333, i32* %14
  br label %324

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1110516266
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1110516266
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1489193247, i32 -1580637356
  store i32 %274, i32* %14
  br label %324

; <label>:275:                                    ; preds = %15
  %276 = load i1, i1* %7, align 1
  store i1 %276, i1* %4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1366686236, i32 -1580637356
  store i32 %302, i32* %14
  br label %324

; <label>:303:                                    ; preds = %15
  %304 = load volatile i1, i1* %4
  ret i1 %304

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* @w, align 4
  %308 = icmp slt i32 %306, %307
  store i32 1103674996, i32* %14
  br label %324

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %13, align 4
  %311 = icmp sge i32 %310, 0
  store i32 -187474546, i32* %14
  br label %324

; <label>:312:                                    ; preds = %15
  store i32 -1714884111, i32* %14
  br label %324

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 %314, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %314, %319
  %321 = add nsw i32 %314, 1
  store i32 %320, i32* %11, align 4
  store i32 1165323519, i32* %14
  br label %324

; <label>:322:                                    ; preds = %15
  %323 = load i1, i1* %7, align 1
  store i32 1489193247, i32* %14
  br label %324

; <label>:324:                                    ; preds = %322, %313, %312, %309, %305, %275, %259, %258, %257, %237, %209, %208, %207, %206, %178, %151, %150, %139, %134, %131, %101, %86, %83, %65, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1932721366, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %393
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1932721366, label %12
    i32 2008012177, label %27
    i32 1103630606, label %58
    i32 -942910998, label %61
    i32 1345488596, label %77
    i32 -292349590, label %105
    i32 990926452, label %106
    i32 350104283, label %121
    i32 -2002559290, label %140
    i32 110925488, label %143
    i32 -179673616, label %171
    i32 1809482057, label %187
    i32 -1078236718, label %188
    i32 1932376463, label %192
    i32 -1469661634, label %219
    i32 -803284670, label %254
    i32 312893392, label %257
    i32 387464920, label %265
    i32 1990309692, label %266
    i32 -1215374108, label %273
    i32 -659036852, label %274
    i32 909169590, label %281
    i32 -1661120389, label %297
    i32 798147438, label %312
    i32 -1459230745, label %313
    i32 -780670681, label %329
    i32 -2076742567, label %349
    i32 5272784, label %350
    i32 -290801455, label %351
    i32 -1226584030, label %355
    i32 942030269, label %356
    i32 -1417598746, label %360
    i32 1874184798, label %361
    i32 384625575, label %369
    i32 -420380751, label %370
  ]

; <label>:11:                                     ; preds = %9
  br label %393

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2008012177, i32 -290801455
  store i32 %26, i32* %8
  br label %393

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @h, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1634646333
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1634646333
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1103630606, i32 -290801455
  store i32 %57, i32* %8
  br label %393

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -942910998, i32 5272784
  store i32 %60, i32* %8
  br label %393

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 767898741
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 767898741
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1345488596, i32 -1226584030
  store i32 %76, i32* %8
  br label %393

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 741696110
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 741696110
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -292349590, i32 -1226584030
  store i32 %104, i32* %8
  br label %393

; <label>:105:                                    ; preds = %9
  store i32 990926452, i32* %8
  br label %393

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 350104283, i32 942030269
  store i32 %120, i32* %8
  br label %393

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @w, align 4
  %124 = icmp slt i32 %122, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1860451819
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1860451819
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2002559290, i32 942030269
  store i32 %139, i32* %8
  br label %393

; <label>:140:                                    ; preds = %9
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 110925488, i32 909169590
  store i32 %142, i32* %8
  br label %393

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1553912624
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1553912624
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -179673616, i32 -1417598746
  store i32 %170, i32* %8
  br label %393

; <label>:171:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1562870572
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1562870572
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1809482057, i32 -1417598746
  store i32 %186, i32* %8
  br label %393

; <label>:187:                                    ; preds = %9
  store i32 -1078236718, i32* %8
  br label %393

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %189, 7
  %191 = select i1 %190, i32 1932376463, i32 -1215374108
  store i32 %191, i32* %8
  br label %393

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1469661634, i32 1874184798
  store i32 %218, i32* %8
  br label %393

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = call zeroext i1 @_Z5checkiii(i32 %220, i32 %221, i32 %222)
  %224 = zext i1 %223 to i32
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp ne i32 %225, 0
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1819294123
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1819294123
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -803284670, i32 1874184798
  store i32 %253, i32* %8
  br label %393

; <label>:254:                                    ; preds = %9
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 312893392, i32 387464920
  store i32 %256, i32* %8
  br label %393

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 65, %259
  %261 = add nsw i32 65, %258
  %262 = trunc i32 %260 to i8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 5272784, i32* %8
  br label %393

; <label>:265:                                    ; preds = %9
  store i32 1990309692, i32* %8
  br label %393

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %6, align 4
  store i32 -1078236718, i32* %8
  br label %393

; <label>:273:                                    ; preds = %9
  store i32 -659036852, i32* %8
  br label %393

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %5, align 4
  store i32 990926452, i32* %8
  br label %393

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1127718686
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1127718686
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1661120389, i32 384625575
  store i32 %296, i32* %8
  br label %393

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 798147438, i32 384625575
  store i32 %311, i32* %8
  br label %393

; <label>:312:                                    ; preds = %9
  store i32 -1459230745, i32* %8
  br label %393

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1965383252
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1965383252
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -780670681, i32 -420380751
  store i32 %328, i32* %8
  br label %393

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, -1514630414
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1514630414
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %4, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2076742567, i32 -420380751
  store i32 %348, i32* %8
  br label %393

; <label>:349:                                    ; preds = %9
  store i32 -1932721366, i32* %8
  br label %393

; <label>:350:                                    ; preds = %9
  ret void

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* @h, align 4
  %354 = icmp slt i32 %352, %353
  store i32 2008012177, i32* %8
  br label %393

; <label>:355:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1345488596, i32* %8
  br label %393

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* @w, align 4
  %359 = icmp slt i32 %357, %358
  store i32 350104283, i32* %8
  br label %393

; <label>:360:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -179673616, i32* %8
  br label %393

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %6, align 4
  %365 = call zeroext i1 @_Z5checkiii(i32 %362, i32 %363, i32 %364)
  %366 = zext i1 %365 to i32
  store i32 %366, i32* %7, align 4
  %367 = load i32, i32* %7, align 4
  %368 = icmp ne i32 %367, 0
  store i32 -1469661634, i32* %8
  br label %393

; <label>:369:                                    ; preds = %9
  store i32 -1661120389, i32* %8
  br label %393

; <label>:370:                                    ; preds = %9
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 %371, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %371, %376
  %378 = sub i32 %371, 1
  %379 = mul i32 %377, 1
  %380 = shl i32 %371, 1
  %381 = sub i32 %371, 1801462354
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1801462354
  %384 = sub i32 %371, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %371, %386
  %388 = sub i32 %371, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %371, %390
  %392 = add nsw i32 %371, 1
  store i32 %391, i32* %4, align 4
  store i32 -780670681, i32* %8
  br label %393

; <label>:393:                                    ; preds = %370, %369, %361, %360, %356, %355, %351, %349, %329, %313, %312, %297, %281, %274, %273, %266, %265, %257, %254, %219, %192, %188, %187, %171, %143, %140, %121, %106, %105, %77, %61, %58, %27, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 1613763160
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1613763160
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -162246108, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -162246108, label %18
    i32 1553987615, label %26
    i32 -1849383145, label %55
    i32 1322103784, label %56
    i32 2095315761, label %72
    i32 839132200, label %101
    i32 2137382469, label %102
    i32 -1930964586, label %108
    i32 578925558, label %125
    i32 -338116133, label %126
    i32 757986888, label %142
    i32 -740617567, label %158
    i32 -803282442, label %159
    i32 2126367283, label %166
    i32 -2064675901, label %182
    i32 150777647, label %198
    i32 -2087958676, label %199
    i32 -1236506177, label %202
    i32 -802006803, label %204
    i32 1738912913, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1553987615, i32 -2087958676
  store i32 %25, i32* %14
  br label %206

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1849383145, i32 -2087958676
  store i32 %54, i32* %14
  br label %206

; <label>:55:                                     ; preds = %15
  store i32 1322103784, i32* %14
  br label %206

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 639500051
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 639500051
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2095315761, i32 -1236506177
  store i32 %71, i32* %14
  br label %206

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32*, i32** %1
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1793750523
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1793750523
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 839132200, i32 -1236506177
  store i32 %100, i32* %14
  br label %206

; <label>:101:                                    ; preds = %15
  store i32 2137382469, i32* %14
  br label %206

; <label>:102:                                    ; preds = %15
  %103 = load volatile i32*, i32** %1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @h, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1930964586, i32 2126367283
  store i32 %107, i32* %14
  br label %206

; <label>:108:                                    ; preds = %15
  %109 = load volatile i32*, i32** %1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %113)
  %115 = bitcast %"class.std::basic_istream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_istream"* %114 to i8*
  %121 = getelementptr inbounds i8, i8* %120, i64 %119
  %122 = bitcast i8* %121 to %"class.std::basic_ios"*
  %123 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %122)
  %124 = select i1 %123, i32 578925558, i32 -338116133
  store i32 %124, i32* %14
  br label %206

; <label>:125:                                    ; preds = %15
  ret i32 0

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 789906478
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 789906478
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 757986888, i32 -802006803
  store i32 %141, i32* %14
  br label %206

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, 215060442
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 215060442
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -740617567, i32 -802006803
  store i32 %157, i32* %14
  br label %206

; <label>:158:                                    ; preds = %15
  store i32 -803282442, i32* %14
  br label %206

; <label>:159:                                    ; preds = %15
  %160 = load volatile i32*, i32** %1
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load volatile i32*, i32** %1
  store i32 %163, i32* %165, align 4
  store i32 2137382469, i32* %14
  br label %206

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -1588576667
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1588576667
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2064675901, i32 1738912913
  store i32 %181, i32* %14
  br label %206

; <label>:182:                                    ; preds = %15
  call void @_Z5solvev()
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1004559892
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1004559892
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 150777647, i32 1738912913
  store i32 %197, i32* %14
  br label %206

; <label>:198:                                    ; preds = %15
  store i32 1322103784, i32* %14
  br label %206

; <label>:199:                                    ; preds = %15
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  store i32 1553987615, i32* %14
  br label %206

; <label>:202:                                    ; preds = %15
  %203 = load volatile i32*, i32** %1
  store i32 0, i32* %203, align 4
  store i32 2095315761, i32* %14
  br label %206

; <label>:204:                                    ; preds = %15
  store i32 757986888, i32* %14
  br label %206

; <label>:205:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 -2064675901, i32* %14
  br label %206

; <label>:206:                                    ; preds = %205, %204, %202, %199, %198, %182, %166, %159, %158, %142, %126, %108, %102, %101, %72, %56, %55, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720667367.cpp() #0 section ".text.startup" {
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
