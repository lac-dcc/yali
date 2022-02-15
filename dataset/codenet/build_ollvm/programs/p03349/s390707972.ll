; ModuleID = 'Project_CodeNet_C++1400/p03349/s390707972.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s390707972.cpp"
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
@n = global i64 0, align 8
@mod = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@psum = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390707972.cpp, i8* null }]
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
  store i32 -1298540384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1298540384, label %16
    i32 -1739741947, label %36
    i32 972479400, label %53
    i32 -1597650483, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1739741947, i32 -1597650483
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1396598559
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1396598559
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 972479400, i32 -1597650483
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1739741947, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = alloca i32
  store i32 -2136386652, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %303
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2136386652, label %8
    i32 -2027314313, label %12
    i32 1807770245, label %19
    i32 -1098929241, label %26
    i32 2094539935, label %27
    i32 -1840415910, label %31
    i32 1582911750, label %32
    i32 -542215174, label %37
    i32 27107205, label %53
    i32 -1804071628, label %98
    i32 302305419, label %99
    i32 -627567705, label %106
    i32 2087422073, label %107
    i32 -1548860470, label %114
    i32 1995560512, label %142
    i32 1459201479, label %170
    i32 2020045399, label %171
    i32 -194130406, label %302
  ]

; <label>:7:                                      ; preds = %5
  br label %303

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %9, 305
  %11 = select i1 %10, i32 -2027314313, i32 -1098929241
  store i32 %11, i32* %4
  br label %303

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [305 x i64], [305 x i64]* %14, i64 0, i64 %15
  store i64 1, i64* %16, align 8
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0), i64 0, i64 %17
  store i64 1, i64* %18, align 8
  store i32 1807770245, i32* %4
  br label %303

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %1, align 8
  store i32 -2136386652, i32* %4
  br label %303

; <label>:26:                                     ; preds = %5
  store i64 1, i64* %2, align 8
  store i32 2094539935, i32* %4
  br label %303

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %28, 305
  %30 = select i1 %29, i32 -1840415910, i32 -1548860470
  store i32 %30, i32* %4
  br label %303

; <label>:31:                                     ; preds = %5
  store i64 1, i64* %3, align 8
  store i32 1582911750, i32* %4
  br label %303

; <label>:32:                                     ; preds = %5
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -542215174, i32 -627567705
  store i32 %36, i32* %4
  br label %303

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1951519878
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1951519878
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 27107205, i32 2020045399
  store i32 %52, i32* %4
  br label %303

; <label>:53:                                     ; preds = %5
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %54
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, -4541480491528603472
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -4541480491528603472
  %60 = sub nsw i64 %56, 1
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* %55, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %65
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* %67, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %62, 3233470252077986554
  %75 = add i64 %74, %73
  %76 = sub i64 %75, 3233470252077986554
  %77 = add nsw i64 %62, %73
  %78 = load i64, i64* @mod, align 8
  %79 = srem i64 %76, %78
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %80
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1804071628, i32 2020045399
  store i32 %97, i32* %4
  br label %303

; <label>:98:                                     ; preds = %5
  store i32 302305419, i32* %4
  br label %303

; <label>:99:                                     ; preds = %5
  %100 = load i64, i64* %3, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  store i64 %104, i64* %3, align 8
  store i32 1582911750, i32* %4
  br label %303

; <label>:106:                                    ; preds = %5
  store i32 2087422073, i32* %4
  br label %303

; <label>:107:                                    ; preds = %5
  %108 = load i64, i64* %2, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %2, align 8
  store i32 2094539935, i32* %4
  br label %303

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1718803383
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1718803383
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1995560512, i32 -194130406
  store i32 %141, i32* %4
  br label %303

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 278440424
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 278440424
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1459201479, i32 -194130406
  store i32 %169, i32* %4
  br label %303

; <label>:170:                                    ; preds = %5
  ret void

; <label>:171:                                    ; preds = %5
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %172
  %174 = load i64, i64* %2, align 8
  %175 = shl i64 %174, 1
  %176 = add i64 %174, 7197336735410698212
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 7197336735410698212
  %179 = sub i64 %174, 1
  %180 = mul i64 %178, 1
  %181 = add i64 0, -3857830789714281180
  %182 = sub i64 %181, %174
  %183 = sub i64 %182, -3857830789714281180
  %184 = sub i64 0, %174
  %185 = sub i64 %183, -4981295007898851969
  %186 = add i64 %185, 1
  %187 = add i64 %186, -4981295007898851969
  %188 = add i64 %183, 1
  %189 = sub i64 0, 2272269940255083975
  %190 = sub i64 %189, %174
  %191 = add i64 %190, 2272269940255083975
  %192 = sub i64 0, %174
  %193 = sub i64 0, 1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 1
  %196 = sub i64 0, 4913634753837274816
  %197 = sub i64 %196, %174
  %198 = add i64 %197, 4913634753837274816
  %199 = sub i64 0, %174
  %200 = sub i64 0, %198
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 1
  %205 = add i64 %174, 4763924827118487117
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, 4763924827118487117
  %208 = sub nsw i64 %174, 1
  %209 = getelementptr inbounds [305 x i64], [305 x i64]* %173, i64 0, i64 %207
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %3, align 8
  %212 = shl i64 %211, 1
  %213 = sub i64 %211, -6005349051025236906
  %214 = sub i64 %213, 1
  %215 = add i64 %214, -6005349051025236906
  %216 = sub i64 %211, 1
  %217 = mul i64 %215, 1
  %218 = sub i64 0, -4921154608917571808
  %219 = sub i64 %218, %211
  %220 = add i64 %219, -4921154608917571808
  %221 = sub i64 0, %211
  %222 = sub i64 0, %220
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 1
  %227 = add i64 %211, 6742280353581305871
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, 6742280353581305871
  %230 = sub i64 %211, 1
  %231 = mul i64 %229, 1
  %232 = add i64 %211, -3990219872515211390
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, -3990219872515211390
  %235 = sub i64 %211, 1
  %236 = mul i64 %234, 1
  %237 = shl i64 %211, 1
  %238 = add i64 %211, -1612396724909133654
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, -1612396724909133654
  %241 = sub nsw i64 %211, 1
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %240
  %243 = load i64, i64* %2, align 8
  %244 = shl i64 %243, 1
  %245 = sub i64 %243, -6502015036580922875
  %246 = sub i64 %245, 1
  %247 = add i64 %246, -6502015036580922875
  %248 = sub i64 %243, 1
  %249 = mul i64 %247, 1
  %250 = shl i64 %243, 1
  %251 = sub i64 0, %243
  %252 = add i64 0, %251
  %253 = sub i64 0, %243
  %254 = sub i64 0, 1
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 1
  %257 = add i64 %243, 4502837895669724490
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, 4502837895669724490
  %260 = sub nsw i64 %243, 1
  %261 = getelementptr inbounds [305 x i64], [305 x i64]* %242, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %210, -3332575241471265785
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -3332575241471265785
  %266 = sub i64 %210, %262
  %267 = mul i64 %265, %262
  %268 = sub i64 %210, -1642972090354902031
  %269 = sub i64 %268, %262
  %270 = add i64 %269, -1642972090354902031
  %271 = sub i64 %210, %262
  %272 = mul i64 %270, %262
  %273 = add i64 %210, -1124988259147840568
  %274 = sub i64 %273, %262
  %275 = sub i64 %274, -1124988259147840568
  %276 = sub i64 %210, %262
  %277 = mul i64 %275, %262
  %278 = sub i64 0, %262
  %279 = sub i64 %210, %278
  %280 = add nsw i64 %210, %262
  %281 = load i64, i64* @mod, align 8
  %282 = sub i64 0, %279
  %283 = add i64 0, %282
  %284 = sub i64 0, %279
  %285 = sub i64 0, %281
  %286 = sub i64 %283, %285
  %287 = add i64 %283, %281
  %288 = sub i64 0, %279
  %289 = add i64 0, %288
  %290 = sub i64 0, %279
  %291 = sub i64 %289, 2412949343227269802
  %292 = add i64 %291, %281
  %293 = add i64 %292, 2412949343227269802
  %294 = add i64 %289, %281
  %295 = shl i64 %279, %281
  %296 = shl i64 %279, %281
  %297 = srem i64 %279, %281
  %298 = load i64, i64* %3, align 8
  %299 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %298
  %300 = load i64, i64* %2, align 8
  %301 = getelementptr inbounds [305 x i64], [305 x i64]* %299, i64 0, i64 %300
  store i64 %297, i64* %301, align 8
  store i32 27107205, i32* %4
  br label %303

; <label>:302:                                    ; preds = %5
  store i32 1995560512, i32* %4
  br label %303

; <label>:303:                                    ; preds = %302, %171, %142, %114, %107, %106, %99, %98, %53, %37, %32, %31, %27, %26, %19, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -127576346
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -127576346
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1974912737, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %870
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1974912737, label %22
    i32 -696854417, label %30
    i32 1707507247, label %82
    i32 -652100882, label %83
    i32 1368779162, label %89
    i32 -74091610, label %103
    i32 1006448651, label %111
    i32 -671686641, label %113
    i32 116378484, label %123
    i32 1035275244, label %125
    i32 -1136023808, label %131
    i32 623671231, label %133
    i32 1026386686, label %160
    i32 570757938, label %180
    i32 1720331210, label %183
    i32 -947410154, label %211
    i32 1276540775, label %297
    i32 -2076789466, label %298
    i32 -750168190, label %307
    i32 -1305129478, label %312
    i32 -2146064895, label %342
    i32 -975549034, label %343
    i32 -711904353, label %370
    i32 1685773986, label %405
    i32 -246383451, label %406
    i32 1772904833, label %407
    i32 -591919002, label %423
    i32 1268379178, label %446
    i32 956743661, label %447
    i32 947903835, label %474
    i32 1604073067, label %516
    i32 1394869221, label %517
    i32 1719600239, label %541
    i32 287399719, label %547
    i32 -109897463, label %739
    i32 -2031059443, label %776
    i32 -659731935, label %799
  ]

; <label>:21:                                     ; preds = %19
  br label %870

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -696854417, i32 1394869221
  store i32 %29, i32* %18
  br label %870

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  store i32 0, i32* %31, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) @K)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) @mod)
  call void @_Z5sievev()
  %54 = load volatile i64*, i64** %5
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1535349285
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1535349285
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1707507247, i32 1394869221
  store i32 %81, i32* %18
  br label %870

; <label>:82:                                     ; preds = %19
  store i32 -652100882, i32* %18
  br label %870

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @K, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 1368779162, i32 1006448651
  store i32 %88, i32* %18
  br label %870

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %91
  store i64 1, i64* %92, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = load i64, i64* @mod, align 8
  %99 = srem i64 %96, %98
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1), i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  store i32 -74091610, i32* %18
  br label %870

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, 5298401238497945285
  %107 = add i64 %106, 1
  %108 = add i64 %107, 5298401238497945285
  %109 = add nsw i64 %105, 1
  %110 = load volatile i64*, i64** %5
  store i64 %108, i64* %110, align 8
  store i32 -652100882, i32* %18
  br label %870

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64*, i64** %4
  store i64 2, i64* %112, align 8
  store i32 -671686641, i32* %18
  br label %870

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* @n, align 8
  %117 = sub i64 %116, 3100457140202466398
  %118 = add i64 %117, 1
  %119 = add i64 %118, 3100457140202466398
  %120 = add nsw i64 %116, 1
  %121 = icmp sle i64 %115, %119
  %122 = select i1 %121, i32 116378484, i32 956743661
  store i32 %122, i32* %18
  br label %870

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64*, i64** %3
  store i64 0, i64* %124, align 8
  store i32 1035275244, i32* %18
  br label %870

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %3
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* @K, align 8
  %129 = icmp sle i64 %127, %128
  %130 = select i1 %129, i32 -1136023808, i32 -246383451
  store i32 %130, i32* %18
  br label %870

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %2
  store i64 1, i64* %132, align 8
  store i32 623671231, i32* %18
  br label %870

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1026386686, i32 1719600239
  store i32 %159, i32* %18
  br label %870

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64*, i64** %2
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %162, %164
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 570757938, i32 1719600239
  store i32 %179, i32* %18
  br label %870

; <label>:180:                                    ; preds = %19
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 1720331210, i32 -750168190
  store i32 %182, i32* %18
  br label %870

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -1736325800
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1736325800
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -947410154, i32 287399719
  store i32 %210, i32* %18
  br label %870

; <label>:211:                                    ; preds = %19
  %212 = load volatile i64*, i64** %4
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %2
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %213, 316236082285922630
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, 316236082285922630
  %219 = sub nsw i64 %213, %215
  %220 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %218
  %221 = load volatile i64*, i64** %3
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [305 x i64], [305 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %2
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %226
  %228 = load i64, i64* @K, align 8
  %229 = getelementptr inbounds [305 x i64], [305 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %2
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %232
  %234 = load volatile i64*, i64** %3
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [305 x i64], [305 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %230, 8046793739704384009
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 8046793739704384009
  %241 = sub nsw i64 %230, %237
  %242 = mul nsw i64 %224, %240
  %243 = load i64, i64* @mod, align 8
  %244 = srem i64 %242, %243
  %245 = load volatile i64*, i64** %2
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, 8355654034896301924
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, 8355654034896301924
  %250 = sub nsw i64 %246, 1
  %251 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %249
  %252 = load volatile i64*, i64** %4
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 2
  %257 = getelementptr inbounds [305 x i64], [305 x i64]* %251, i64 0, i64 %255
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %244, %258
  %260 = load i64, i64* @mod, align 8
  %261 = srem i64 %259, %260
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %263
  %265 = load volatile i64*, i64** %3
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [305 x i64], [305 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, -1500092711942129252
  %270 = add i64 %269, %261
  %271 = add i64 %270, -1500092711942129252
  %272 = add nsw i64 %268, %261
  store i64 %271, i64* %267, align 8
  %273 = load i64, i64* @mod, align 8
  %274 = load volatile i64*, i64** %4
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %275
  %277 = load volatile i64*, i64** %3
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [305 x i64], [305 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = srem i64 %280, %273
  store i64 %281, i64* %279, align 8
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -767928785
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -767928785
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1276540775, i32 287399719
  store i32 %296, i32* %18
  br label %870

; <label>:297:                                    ; preds = %19
  store i32 -2076789466, i32* %18
  br label %870

; <label>:298:                                    ; preds = %19
  %299 = load volatile i64*, i64** %2
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %300, 1
  %306 = load volatile i64*, i64** %2
  store i64 %304, i64* %306, align 8
  store i32 623671231, i32* %18
  br label %870

; <label>:307:                                    ; preds = %19
  %308 = load volatile i64*, i64** %3
  %309 = load i64, i64* %308, align 8
  %310 = icmp ne i64 %309, 0
  %311 = select i1 %310, i32 -1305129478, i32 -2146064895
  store i32 %311, i32* %18
  br label %870

; <label>:312:                                    ; preds = %19
  %313 = load volatile i64*, i64** %4
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %314
  %316 = load volatile i64*, i64** %3
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds [305 x i64], [305 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %4
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %321
  %323 = load volatile i64*, i64** %3
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, 9187812561623827804
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, 9187812561623827804
  %328 = sub nsw i64 %324, 1
  %329 = getelementptr inbounds [305 x i64], [305 x i64]* %322, i64 0, i64 %327
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 %319, %331
  %333 = add nsw i64 %319, %330
  %334 = load i64, i64* @mod, align 8
  %335 = srem i64 %332, %334
  %336 = load volatile i64*, i64** %4
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %337
  %339 = load volatile i64*, i64** %3
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds [305 x i64], [305 x i64]* %338, i64 0, i64 %340
  store i64 %335, i64* %341, align 8
  store i32 -2146064895, i32* %18
  br label %870

; <label>:342:                                    ; preds = %19
  store i32 -975549034, i32* %18
  br label %870

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
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
  %369 = select i1 %367, i32 -711904353, i32 -109897463
  store i32 %369, i32* %18
  br label %870

; <label>:370:                                    ; preds = %19
  %371 = load volatile i64*, i64** %3
  %372 = load i64, i64* %371, align 8
  %373 = add i64 %372, -6472340837463542550
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -6472340837463542550
  %376 = add nsw i64 %372, 1
  %377 = load volatile i64*, i64** %3
  store i64 %375, i64* %377, align 8
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -380621514
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -380621514
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1685773986, i32 -109897463
  store i32 %404, i32* %18
  br label %870

; <label>:405:                                    ; preds = %19
  store i32 1035275244, i32* %18
  br label %870

; <label>:406:                                    ; preds = %19
  store i32 1772904833, i32* %18
  br label %870

; <label>:407:                                    ; preds = %19
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, 1124136068
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1124136068
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -591919002, i32 -2031059443
  store i32 %422, i32* %18
  br label %870

; <label>:423:                                    ; preds = %19
  %424 = load volatile i64*, i64** %4
  %425 = load i64, i64* %424, align 8
  %426 = add i64 %425, -7651193007327093281
  %427 = add i64 %426, 1
  %428 = sub i64 %427, -7651193007327093281
  %429 = add nsw i64 %425, 1
  %430 = load volatile i64*, i64** %4
  store i64 %428, i64* %430, align 8
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, 1487150343
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1487150343
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1268379178, i32 -2031059443
  store i32 %445, i32* %18
  br label %870

; <label>:446:                                    ; preds = %19
  store i32 -671686641, i32* %18
  br label %870

; <label>:447:                                    ; preds = %19
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 947903835, i32 -659731935
  store i32 %473, i32* %18
  br label %870

; <label>:474:                                    ; preds = %19
  %475 = load i64, i64* @n, align 8
  %476 = sub i64 0, 1
  %477 = sub i64 %475, %476
  %478 = add nsw i64 %475, 1
  %479 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %477
  %480 = getelementptr inbounds [305 x i64], [305 x i64]* %479, i64 0, i64 0
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* @mod, align 8
  %483 = sub i64 0, %482
  %484 = sub i64 %481, %483
  %485 = add nsw i64 %481, %482
  %486 = load i64, i64* @mod, align 8
  %487 = srem i64 %484, %486
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %487)
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, 1379769713
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1379769713
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1604073067, i32 -659731935
  store i32 %515, i32* %18
  br label %870

; <label>:516:                                    ; preds = %19
  ret i32 0

; <label>:517:                                    ; preds = %19
  %518 = alloca i32, align 4
  %519 = alloca i64, align 8
  %520 = alloca i64, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  store i32 0, i32* %518, align 4
  %523 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %524 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %525 = getelementptr i8, i8* %524, i64 -24
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %527
  %529 = bitcast i8* %528 to %"class.std::basic_ios"*
  %530 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %529, %"class.std::basic_ostream"* null)
  %531 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %534
  %536 = bitcast i8* %535 to %"class.std::basic_ios"*
  %537 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %536, %"class.std::basic_ostream"* null)
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %538, i64* dereferenceable(8) @K)
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %539, i64* dereferenceable(8) @mod)
  call void @_Z5sievev()
  store i64 0, i64* %519, align 8
  store i32 -696854417, i32* %18
  br label %870

; <label>:541:                                    ; preds = %19
  %542 = load volatile i64*, i64** %2
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i64*, i64** %4
  %545 = load i64, i64* %544, align 8
  %546 = icmp slt i64 %543, %545
  store i32 1026386686, i32* %18
  br label %870

; <label>:547:                                    ; preds = %19
  %548 = load volatile i64*, i64** %4
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %2
  %551 = load i64, i64* %550, align 8
  %552 = shl i64 %549, %551
  %553 = sub i64 %549, -8322964473563841171
  %554 = sub i64 %553, %551
  %555 = add i64 %554, -8322964473563841171
  %556 = sub i64 %549, %551
  %557 = mul i64 %555, %551
  %558 = shl i64 %549, %551
  %559 = shl i64 %549, %551
  %560 = shl i64 %549, %551
  %561 = sub i64 0, %551
  %562 = add i64 %549, %561
  %563 = sub i64 %549, %551
  %564 = mul i64 %562, %551
  %565 = add i64 %549, 8047395119206699553
  %566 = sub i64 %565, %551
  %567 = sub i64 %566, 8047395119206699553
  %568 = sub i64 %549, %551
  %569 = mul i64 %567, %551
  %570 = shl i64 %549, %551
  %571 = sub i64 0, %551
  %572 = add i64 %549, %571
  %573 = sub nsw i64 %549, %551
  %574 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %572
  %575 = load volatile i64*, i64** %3
  %576 = load i64, i64* %575, align 8
  %577 = getelementptr inbounds [305 x i64], [305 x i64]* %574, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %2
  %580 = load i64, i64* %579, align 8
  %581 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %580
  %582 = load i64, i64* @K, align 8
  %583 = getelementptr inbounds [305 x i64], [305 x i64]* %581, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = load volatile i64*, i64** %2
  %586 = load i64, i64* %585, align 8
  %587 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %586
  %588 = load volatile i64*, i64** %3
  %589 = load i64, i64* %588, align 8
  %590 = getelementptr inbounds [305 x i64], [305 x i64]* %587, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 %584, -7849810112516518887
  %593 = sub i64 %592, %591
  %594 = add i64 %593, -7849810112516518887
  %595 = sub i64 %584, %591
  %596 = mul i64 %594, %591
  %597 = sub i64 0, %584
  %598 = add i64 0, %597
  %599 = sub i64 0, %584
  %600 = add i64 %598, 507348237416269567
  %601 = add i64 %600, %591
  %602 = sub i64 %601, 507348237416269567
  %603 = add i64 %598, %591
  %604 = sub i64 0, %591
  %605 = add i64 %584, %604
  %606 = sub nsw i64 %584, %591
  %607 = sub i64 %578, 1842107928753757513
  %608 = sub i64 %607, %605
  %609 = add i64 %608, 1842107928753757513
  %610 = sub i64 %578, %605
  %611 = mul i64 %609, %605
  %612 = add i64 0, 6644995805657938089
  %613 = sub i64 %612, %578
  %614 = sub i64 %613, 6644995805657938089
  %615 = sub i64 0, %578
  %616 = sub i64 %614, 400023223207080422
  %617 = add i64 %616, %605
  %618 = add i64 %617, 400023223207080422
  %619 = add i64 %614, %605
  %620 = mul nsw i64 %578, %605
  %621 = load i64, i64* @mod, align 8
  %622 = add i64 0, 2365602035127305423
  %623 = sub i64 %622, %620
  %624 = sub i64 %623, 2365602035127305423
  %625 = sub i64 0, %620
  %626 = add i64 %624, -4204624086745130220
  %627 = add i64 %626, %621
  %628 = sub i64 %627, -4204624086745130220
  %629 = add i64 %624, %621
  %630 = add i64 %620, 1115335140377189913
  %631 = sub i64 %630, %621
  %632 = sub i64 %631, 1115335140377189913
  %633 = sub i64 %620, %621
  %634 = mul i64 %632, %621
  %635 = shl i64 %620, %621
  %636 = shl i64 %620, %621
  %637 = srem i64 %620, %621
  %638 = load volatile i64*, i64** %2
  %639 = load i64, i64* %638, align 8
  %640 = sub i64 0, 1
  %641 = add i64 %639, %640
  %642 = sub nsw i64 %639, 1
  %643 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %641
  %644 = load volatile i64*, i64** %4
  %645 = load i64, i64* %644, align 8
  %646 = shl i64 %645, 2
  %647 = sub i64 0, %645
  %648 = add i64 0, %647
  %649 = sub i64 0, %645
  %650 = sub i64 0, 2
  %651 = sub i64 %648, %650
  %652 = add i64 %648, 2
  %653 = sub i64 %645, -4943004822054506645
  %654 = sub i64 %653, 2
  %655 = add i64 %654, -4943004822054506645
  %656 = sub nsw i64 %645, 2
  %657 = getelementptr inbounds [305 x i64], [305 x i64]* %643, i64 0, i64 %655
  %658 = load i64, i64* %657, align 8
  %659 = shl i64 %637, %658
  %660 = add i64 0, -4207871855976664457
  %661 = sub i64 %660, %637
  %662 = sub i64 %661, -4207871855976664457
  %663 = sub i64 0, %637
  %664 = sub i64 %662, -2959654699175866183
  %665 = add i64 %664, %658
  %666 = add i64 %665, -2959654699175866183
  %667 = add i64 %662, %658
  %668 = sub i64 0, %637
  %669 = add i64 0, %668
  %670 = sub i64 0, %637
  %671 = sub i64 %669, 4691742640173085207
  %672 = add i64 %671, %658
  %673 = add i64 %672, 4691742640173085207
  %674 = add i64 %669, %658
  %675 = add i64 0, -3100390029611291434
  %676 = sub i64 %675, %637
  %677 = sub i64 %676, -3100390029611291434
  %678 = sub i64 0, %637
  %679 = sub i64 0, %677
  %680 = sub i64 0, %658
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add i64 %677, %658
  %684 = mul nsw i64 %637, %658
  %685 = load i64, i64* @mod, align 8
  %686 = shl i64 %684, %685
  %687 = sub i64 %684, -3881334932966189555
  %688 = sub i64 %687, %685
  %689 = add i64 %688, -3881334932966189555
  %690 = sub i64 %684, %685
  %691 = mul i64 %689, %685
  %692 = shl i64 %684, %685
  %693 = srem i64 %684, %685
  %694 = load volatile i64*, i64** %4
  %695 = load i64, i64* %694, align 8
  %696 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %695
  %697 = load volatile i64*, i64** %3
  %698 = load i64, i64* %697, align 8
  %699 = getelementptr inbounds [305 x i64], [305 x i64]* %696, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = shl i64 %700, %693
  %702 = shl i64 %700, %693
  %703 = sub i64 0, %693
  %704 = add i64 %700, %703
  %705 = sub i64 %700, %693
  %706 = mul i64 %704, %693
  %707 = add i64 %700, 5610240083365195628
  %708 = add i64 %707, %693
  %709 = sub i64 %708, 5610240083365195628
  %710 = add nsw i64 %700, %693
  store i64 %709, i64* %699, align 8
  %711 = load i64, i64* @mod, align 8
  %712 = load volatile i64*, i64** %4
  %713 = load i64, i64* %712, align 8
  %714 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %713
  %715 = load volatile i64*, i64** %3
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds [305 x i64], [305 x i64]* %714, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 0, 45410469736858008
  %720 = sub i64 %719, %718
  %721 = add i64 %720, 45410469736858008
  %722 = sub i64 0, %718
  %723 = sub i64 0, %721
  %724 = sub i64 0, %711
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add i64 %721, %711
  %728 = sub i64 %718, -1858163190546182053
  %729 = sub i64 %728, %711
  %730 = add i64 %729, -1858163190546182053
  %731 = sub i64 %718, %711
  %732 = mul i64 %730, %711
  %733 = add i64 %718, -4134429192292311254
  %734 = sub i64 %733, %711
  %735 = sub i64 %734, -4134429192292311254
  %736 = sub i64 %718, %711
  %737 = mul i64 %735, %711
  %738 = srem i64 %718, %711
  store i64 %738, i64* %717, align 8
  store i32 -947410154, i32* %18
  br label %870

; <label>:739:                                    ; preds = %19
  %740 = load volatile i64*, i64** %3
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 0, 1
  %743 = add i64 %741, %742
  %744 = sub i64 %741, 1
  %745 = mul i64 %743, 1
  %746 = shl i64 %741, 1
  %747 = sub i64 0, %741
  %748 = add i64 0, %747
  %749 = sub i64 0, %741
  %750 = add i64 %748, 466880525776762308
  %751 = add i64 %750, 1
  %752 = sub i64 %751, 466880525776762308
  %753 = add i64 %748, 1
  %754 = add i64 %741, -2391531771993411823
  %755 = sub i64 %754, 1
  %756 = sub i64 %755, -2391531771993411823
  %757 = sub i64 %741, 1
  %758 = mul i64 %756, 1
  %759 = add i64 %741, 1910733507248766306
  %760 = sub i64 %759, 1
  %761 = sub i64 %760, 1910733507248766306
  %762 = sub i64 %741, 1
  %763 = mul i64 %761, 1
  %764 = sub i64 0, %741
  %765 = add i64 0, %764
  %766 = sub i64 0, %741
  %767 = add i64 %765, 6660195062947185880
  %768 = add i64 %767, 1
  %769 = sub i64 %768, 6660195062947185880
  %770 = add i64 %765, 1
  %771 = add i64 %741, 823826128974030908
  %772 = add i64 %771, 1
  %773 = sub i64 %772, 823826128974030908
  %774 = add nsw i64 %741, 1
  %775 = load volatile i64*, i64** %3
  store i64 %773, i64* %775, align 8
  store i32 -711904353, i32* %18
  br label %870

; <label>:776:                                    ; preds = %19
  %777 = load volatile i64*, i64** %4
  %778 = load i64, i64* %777, align 8
  %779 = shl i64 %778, 1
  %780 = shl i64 %778, 1
  %781 = sub i64 0, 5543580235837084928
  %782 = sub i64 %781, %778
  %783 = add i64 %782, 5543580235837084928
  %784 = sub i64 0, %778
  %785 = sub i64 0, 1
  %786 = sub i64 %783, %785
  %787 = add i64 %783, 1
  %788 = shl i64 %778, 1
  %789 = sub i64 %778, -1067808634920297596
  %790 = sub i64 %789, 1
  %791 = add i64 %790, -1067808634920297596
  %792 = sub i64 %778, 1
  %793 = mul i64 %791, 1
  %794 = add i64 %778, -5088807133665464572
  %795 = add i64 %794, 1
  %796 = sub i64 %795, -5088807133665464572
  %797 = add nsw i64 %778, 1
  %798 = load volatile i64*, i64** %4
  store i64 %796, i64* %798, align 8
  store i32 -591919002, i32* %18
  br label %870

; <label>:799:                                    ; preds = %19
  %800 = load i64, i64* @n, align 8
  %801 = shl i64 %800, 1
  %802 = shl i64 %800, 1
  %803 = add i64 0, 6015334410160259752
  %804 = sub i64 %803, %800
  %805 = sub i64 %804, 6015334410160259752
  %806 = sub i64 0, %800
  %807 = sub i64 %805, 4754103090445255038
  %808 = add i64 %807, 1
  %809 = add i64 %808, 4754103090445255038
  %810 = add i64 %805, 1
  %811 = add i64 %800, -2551108846585143966
  %812 = add i64 %811, 1
  %813 = sub i64 %812, -2551108846585143966
  %814 = add nsw i64 %800, 1
  %815 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %813
  %816 = getelementptr inbounds [305 x i64], [305 x i64]* %815, i64 0, i64 0
  %817 = load i64, i64* %816, align 8
  %818 = load i64, i64* @mod, align 8
  %819 = sub i64 0, -630495735080153127
  %820 = sub i64 %819, %817
  %821 = add i64 %820, -630495735080153127
  %822 = sub i64 0, %817
  %823 = sub i64 0, %818
  %824 = sub i64 %821, %823
  %825 = add i64 %821, %818
  %826 = sub i64 %817, -3389645349190120681
  %827 = sub i64 %826, %818
  %828 = add i64 %827, -3389645349190120681
  %829 = sub i64 %817, %818
  %830 = mul i64 %828, %818
  %831 = sub i64 %817, -5856910215911144541
  %832 = sub i64 %831, %818
  %833 = add i64 %832, -5856910215911144541
  %834 = sub i64 %817, %818
  %835 = mul i64 %833, %818
  %836 = sub i64 0, %817
  %837 = add i64 0, %836
  %838 = sub i64 0, %817
  %839 = sub i64 0, %818
  %840 = sub i64 %837, %839
  %841 = add i64 %837, %818
  %842 = sub i64 %817, -3217559673468894807
  %843 = sub i64 %842, %818
  %844 = add i64 %843, -3217559673468894807
  %845 = sub i64 %817, %818
  %846 = mul i64 %844, %818
  %847 = add i64 %817, 8668814682673916286
  %848 = add i64 %847, %818
  %849 = sub i64 %848, 8668814682673916286
  %850 = add nsw i64 %817, %818
  %851 = load i64, i64* @mod, align 8
  %852 = sub i64 0, %851
  %853 = add i64 %849, %852
  %854 = sub i64 %849, %851
  %855 = mul i64 %853, %851
  %856 = sub i64 %849, 3287288073905281091
  %857 = sub i64 %856, %851
  %858 = add i64 %857, 3287288073905281091
  %859 = sub i64 %849, %851
  %860 = mul i64 %858, %851
  %861 = add i64 %849, 5260309956755834074
  %862 = sub i64 %861, %851
  %863 = sub i64 %862, 5260309956755834074
  %864 = sub i64 %849, %851
  %865 = mul i64 %863, %851
  %866 = shl i64 %849, %851
  %867 = shl i64 %849, %851
  %868 = srem i64 %849, %851
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %868)
  store i32 947903835, i32* %18
  br label %870

; <label>:870:                                    ; preds = %799, %776, %739, %547, %541, %517, %474, %447, %446, %423, %407, %406, %405, %370, %343, %342, %312, %307, %298, %297, %211, %183, %180, %160, %133, %131, %125, %123, %113, %111, %103, %89, %83, %82, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390707972.cpp() #0 section ".text.startup" {
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
