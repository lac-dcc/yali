; ModuleID = 'Project_CodeNet_C++1400/p02363/s834154747.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s834154747.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834154747.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %9, %10
  %12 = call i32 @_Z3gcdii(i32 %8, i32 %11)
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %7
  %34 = phi i32 [ %12, %7 ], [ %23, %32 ]
  ret i32 %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3gcdii(i32 %6, i32 %7)
  %9 = sdiv i32 %5, %8
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %668

; <label>:9:                                      ; preds = %0, %668
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
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @E)
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %668

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %141, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* @V, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %144

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %693

; <label>:56:                                     ; preds = %47, %693
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %693

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %119, %65
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %694

; <label>:75:                                     ; preds = %66, %694
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* @V, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %694

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %122

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %698

; <label>:97:                                     ; preds = %88, %698
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %100, i64 0, i64 %102
  store i32 2000000000, i32* %103, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %698

; <label>:118:                                    ; preds = %97
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %66

; <label>:122:                                    ; preds = %87
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %711

; <label>:131:                                    ; preds = %122, %711
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %711

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %43

; <label>:144:                                    ; preds = %43
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %712

; <label>:153:                                    ; preds = %144, %712
  store i32 0, i32* %13, align 4
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %712

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %178, %162
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* @E, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %163
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %15)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) %16)
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %173
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  br label %163

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %713

; <label>:190:                                    ; preds = %181, %713
  store i32 0, i32* %17, align 4
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %713

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %417, %199
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %714

; <label>:209:                                    ; preds = %200, %714
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* @V, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %714

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %418

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %718

; <label>:231:                                    ; preds = %222, %718
  store i32 0, i32* %18, align 4
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %718

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %375, %240
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %719

; <label>:250:                                    ; preds = %241, %719
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* @V, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %719

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %378

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %723

; <label>:272:                                    ; preds = %263, %723
  store i32 0, i32* %19, align 4
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %723

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %371, %281
  %283 = load i32, i32* %19, align 4
  %284 = load i32, i32* @V, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %374

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %724

; <label>:295:                                    ; preds = %286, %724
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %297
  %299 = load i32, i32* %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [110 x i32], [110 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 2000000000
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %724

; <label>:312:                                    ; preds = %295
  br i1 %303, label %313, label %352

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %315
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [110 x i32], [110 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 2000000000
  br i1 %321, label %322, label %352

; <label>:322:                                    ; preds = %313
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %324
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x i32], [110 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %330
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x i32], [110 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %337
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x i32], [110 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %335, %342
  store i32 %343, i32* %20, align 4
  %344 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %328, i32* dereferenceable(4) %20)
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %347
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [110 x i32], [110 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %322, %313, %312
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %733

; <label>:361:                                    ; preds = %352, %733
  %362 = load i32, i32* @x.9
  %363 = load i32, i32* @y.10
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %733

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %19, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %19, align 4
  br label %282

; <label>:374:                                    ; preds = %282
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %18, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %18, align 4
  br label %241

; <label>:378:                                    ; preds = %262
  %379 = load i32, i32* @x.9
  %380 = load i32, i32* @y.10
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %734

; <label>:387:                                    ; preds = %378, %734
  %388 = load i32, i32* @x.9
  %389 = load i32, i32* @y.10
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %734

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %735

; <label>:406:                                    ; preds = %397, %735
  %407 = load i32, i32* %17, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %17, align 4
  %409 = load i32, i32* @x.9
  %410 = load i32, i32* @y.10
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %735

; <label>:417:                                    ; preds = %406
  br label %200

; <label>:418:                                    ; preds = %221
  %419 = load i32, i32* @x.9
  %420 = load i32, i32* @y.10
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %753

; <label>:427:                                    ; preds = %418, %753
  store i32 0, i32* %21, align 4
  %428 = load i32, i32* @x.9
  %429 = load i32, i32* @y.10
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %753

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %471, %436
  %438 = load i32, i32* %21, align 4
  %439 = load i32, i32* @V, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %474

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* @x.9
  %443 = load i32, i32* @y.10
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %754

; <label>:450:                                    ; preds = %441, %754
  %451 = load i32, i32* %21, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %452
  %454 = load i32, i32* %21, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [110 x i32], [110 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %457, 0
  %459 = load i32, i32* @x.9
  %460 = load i32, i32* @y.10
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %754

; <label>:467:                                    ; preds = %450
  br i1 %458, label %468, label %470

; <label>:468:                                    ; preds = %467
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %648

; <label>:470:                                    ; preds = %467
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %21, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %21, align 4
  br label %437

; <label>:474:                                    ; preds = %437
  store i32 0, i32* %22, align 4
  br label %475

; <label>:475:                                    ; preds = %646, %474
  %476 = load i32, i32* %22, align 4
  %477 = load i32, i32* @V, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %647

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %763

; <label>:488:                                    ; preds = %479, %763
  store i32 0, i32* %23, align 4
  %489 = load i32, i32* @x.9
  %490 = load i32, i32* @y.10
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %763

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %622, %497
  %499 = load i32, i32* %23, align 4
  %500 = load i32, i32* @V, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %625

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.9
  %504 = load i32, i32* @y.10
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %764

; <label>:511:                                    ; preds = %502, %764
  %512 = load i32, i32* %22, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %513
  %515 = load i32, i32* %23, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x i32], [110 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp ne i32 %518, 2000000000
  %520 = load i32, i32* @x.9
  %521 = load i32, i32* @y.10
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %764

; <label>:528:                                    ; preds = %511
  br i1 %519, label %529, label %556

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.9
  %531 = load i32, i32* @y.10
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %773

; <label>:538:                                    ; preds = %529, %773
  %539 = load i32, i32* %22, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %540
  %542 = load i32, i32* %23, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [110 x i32], [110 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  %547 = load i32, i32* @x.9
  %548 = load i32, i32* @y.10
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %773

; <label>:555:                                    ; preds = %538
  br label %576

; <label>:556:                                    ; preds = %528
  %557 = load i32, i32* @x.9
  %558 = load i32, i32* @y.10
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %782

; <label>:565:                                    ; preds = %556, %782
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %567 = load i32, i32* @x.9
  %568 = load i32, i32* @y.10
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %782

; <label>:575:                                    ; preds = %565
  br label %576

; <label>:576:                                    ; preds = %575, %555
  %577 = load i32, i32* @x.9
  %578 = load i32, i32* @y.10
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %784

; <label>:585:                                    ; preds = %576, %784
  %586 = load i32, i32* %23, align 4
  %587 = load i32, i32* @V, align 4
  %588 = sub nsw i32 %587, 1
  %589 = icmp ne i32 %586, %588
  %590 = load i32, i32* @x.9
  %591 = load i32, i32* @y.10
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %784

; <label>:598:                                    ; preds = %585
  br i1 %589, label %599, label %619

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x.9
  %601 = load i32, i32* @y.10
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %795

; <label>:608:                                    ; preds = %599, %795
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %610 = load i32, i32* @x.9
  %611 = load i32, i32* @y.10
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %795

; <label>:618:                                    ; preds = %608
  br label %621

; <label>:619:                                    ; preds = %598
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %621

; <label>:621:                                    ; preds = %619, %618
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %23, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %23, align 4
  br label %498

; <label>:625:                                    ; preds = %498
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x.9
  %628 = load i32, i32* @y.10
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %797

; <label>:635:                                    ; preds = %626, %797
  %636 = load i32, i32* %22, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %22, align 4
  %638 = load i32, i32* @x.9
  %639 = load i32, i32* @y.10
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %797

; <label>:646:                                    ; preds = %635
  br label %475

; <label>:647:                                    ; preds = %475
  store i32 0, i32* %10, align 4
  br label %648

; <label>:648:                                    ; preds = %647, %468
  %649 = load i32, i32* @x.9
  %650 = load i32, i32* @y.10
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %801

; <label>:657:                                    ; preds = %648, %801
  %658 = load i32, i32* %10, align 4
  %659 = load i32, i32* @x.9
  %660 = load i32, i32* @y.10
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %801

; <label>:667:                                    ; preds = %657
  ret i32 %658

; <label>:668:                                    ; preds = %9, %0
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  store i32 0, i32* %669, align 4
  %683 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %684 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %685 = getelementptr i8, i8* %684, i64 -24
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  %688 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %687
  %689 = bitcast i8* %688 to %"class.std::basic_ios"*
  %690 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %689, %"class.std::basic_ostream"* null)
  %691 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %692 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %691, i32* dereferenceable(4) @E)
  store i32 0, i32* %670, align 4
  br label %9

; <label>:693:                                    ; preds = %56, %47
  store i32 0, i32* %12, align 4
  br label %56

; <label>:694:                                    ; preds = %75, %66
  %695 = load i32, i32* %12, align 4
  %696 = load i32, i32* @V, align 4
  %697 = icmp slt i32 %695, %696
  br label %75

; <label>:698:                                    ; preds = %97, %88
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %700
  %702 = load i32, i32* %12, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [110 x i32], [110 x i32]* %701, i64 0, i64 %703
  store i32 2000000000, i32* %704, align 4
  %705 = load i32, i32* %11, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %706
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [110 x i32], [110 x i32]* %707, i64 0, i64 %709
  store i32 0, i32* %710, align 4
  br label %97

; <label>:711:                                    ; preds = %131, %122
  br label %131

; <label>:712:                                    ; preds = %153, %144
  store i32 0, i32* %13, align 4
  br label %153

; <label>:713:                                    ; preds = %190, %181
  store i32 0, i32* %17, align 4
  br label %190

; <label>:714:                                    ; preds = %209, %200
  %715 = load i32, i32* %17, align 4
  %716 = load i32, i32* @V, align 4
  %717 = icmp slt i32 %715, %716
  br label %209

; <label>:718:                                    ; preds = %231, %222
  store i32 0, i32* %18, align 4
  br label %231

; <label>:719:                                    ; preds = %250, %241
  %720 = load i32, i32* %18, align 4
  %721 = load i32, i32* @V, align 4
  %722 = icmp slt i32 %720, %721
  br label %250

; <label>:723:                                    ; preds = %272, %263
  store i32 0, i32* %19, align 4
  br label %272

; <label>:724:                                    ; preds = %295, %286
  %725 = load i32, i32* %18, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %726
  %728 = load i32, i32* %17, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [110 x i32], [110 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp ne i32 %731, 2000000000
  br label %295

; <label>:733:                                    ; preds = %361, %352
  br label %361

; <label>:734:                                    ; preds = %387, %378
  br label %387

; <label>:735:                                    ; preds = %406, %397
  %736 = load i32, i32* %17, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %736, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %736
  %742 = add i32 %741, 1
  %743 = shl i32 %736, 1
  %744 = shl i32 %736, 1
  %745 = sub i32 0, %736
  %746 = add i32 %745, 1
  %747 = sub i32 %736, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %736, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %736, 1
  %752 = add nsw i32 %736, 1
  store i32 %752, i32* %17, align 4
  br label %406

; <label>:753:                                    ; preds = %427, %418
  store i32 0, i32* %21, align 4
  br label %427

; <label>:754:                                    ; preds = %450, %441
  %755 = load i32, i32* %21, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %756
  %758 = load i32, i32* %21, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [110 x i32], [110 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp slt i32 %761, 0
  br label %450

; <label>:763:                                    ; preds = %488, %479
  store i32 0, i32* %23, align 4
  br label %488

; <label>:764:                                    ; preds = %511, %502
  %765 = load i32, i32* %22, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %766
  %768 = load i32, i32* %23, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [110 x i32], [110 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp ne i32 %771, 2000000000
  br label %511

; <label>:773:                                    ; preds = %538, %529
  %774 = load i32, i32* %22, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %775
  %777 = load i32, i32* %23, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [110 x i32], [110 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %780)
  br label %538

; <label>:782:                                    ; preds = %565, %556
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %565

; <label>:784:                                    ; preds = %585, %576
  %785 = load i32, i32* %23, align 4
  %786 = load i32, i32* @V, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %786
  %790 = add i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = shl i32 %786, 1
  %793 = sub nsw i32 %786, 1
  %794 = icmp ne i32 %785, %793
  br label %585

; <label>:795:                                    ; preds = %608, %599
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %608

; <label>:797:                                    ; preds = %635, %626
  %798 = load i32, i32* %22, align 4
  %799 = shl i32 %798, 1
  %800 = add nsw i32 %798, 1
  store i32 %800, i32* %22, align 4
  br label %635

; <label>:801:                                    ; preds = %657, %648
  %802 = load i32, i32* %10, align 4
  br label %657
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834154747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
