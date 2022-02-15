; ModuleID = 'Project_CodeNet_C++1400/p02715/s916071281.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s916071281.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916071281.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %54, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %6, %63
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %61

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %31, %66
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %6

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %15, %6
  %64 = load i64, i64* %4, align 8
  %65 = icmp ne i64 %64, 0
  br label %15

; <label>:66:                                     ; preds = %40, %31
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 %67, %68
  %70 = mul i64 %69, %68
  %71 = sub i64 %67, %68
  %72 = mul i64 %71, %68
  %73 = mul nsw i64 %67, %68
  %74 = sub i64 %73, 1000000007
  %75 = mul i64 %74, 1000000007
  %76 = shl i64 %73, 1000000007
  %77 = shl i64 %73, 1000000007
  %78 = srem i64 %73, 1000000007
  store i64 %78, i64* %5, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  store i64 1, i64* %11, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %245

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %243, %42
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  %46 = icmp ne i64 %44, 0
  br i1 %46, label %47, label %244

; <label>:47:                                     ; preds = %43
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %13)
  store i64 1, i64* %14, align 8
  br label %50

; <label>:50:                                     ; preds = %98, %47
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %270

; <label>:59:                                     ; preds = %50, %270
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %13, align 8
  %62 = icmp sle i64 %60, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %270

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %101

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %274

; <label>:81:                                     ; preds = %72, %274
  %82 = load i64, i64* %13, align 8
  %83 = load i64, i64* %14, align 8
  %84 = sdiv i64 %82, %83
  %85 = load i64, i64* %12, align 8
  %86 = call i64 @_Z5powerxx(i64 %84, i64 %85)
  %87 = load i64, i64* %14, align 8
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %274

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %14, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %14, align 8
  br label %50

; <label>:101:                                    ; preds = %71
  %102 = load i64, i64* %13, align 8
  store i64 %102, i64* %15, align 8
  br label %103

; <label>:103:                                    ; preds = %184, %101
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %293

; <label>:112:                                    ; preds = %103, %293
  %113 = load i64, i64* %15, align 8
  %114 = icmp sge i64 %113, 1
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %293

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %187

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %296

; <label>:133:                                    ; preds = %124, %296
  %134 = load i64, i64* %15, align 8
  %135 = mul nsw i64 2, %134
  store i64 %135, i64* %16, align 8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %296

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %179, %144
  %146 = load i64, i64* %16, align 8
  %147 = load i64, i64* %13, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %303

; <label>:158:                                    ; preds = %149, %303
  %159 = load i64, i64* %15, align 8
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %16, align 8
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 %161, %164
  %166 = add nsw i64 %165, 1000000007
  %167 = srem i64 %166, 1000000007
  %168 = load i64, i64* %15, align 8
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %168
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %303

; <label>:178:                                    ; preds = %158
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %15, align 8
  %181 = load i64, i64* %16, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* %16, align 8
  br label %145

; <label>:183:                                    ; preds = %145
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %15, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %15, align 8
  br label %103

; <label>:187:                                    ; preds = %123
  store i64 0, i64* %17, align 8
  store i64 1, i64* %18, align 8
  br label %188

; <label>:188:                                    ; preds = %219, %187
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %344

; <label>:197:                                    ; preds = %188, %344
  %198 = load i64, i64* %18, align 8
  %199 = load i64, i64* %13, align 8
  %200 = icmp sle i64 %198, %199
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %344

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %222

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %17, align 8
  %212 = load i64, i64* %18, align 8
  %213 = load i64, i64* %18, align 8
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %212, %215
  %217 = add nsw i64 %211, %216
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %17, align 8
  br label %219

; <label>:219:                                    ; preds = %210
  %220 = load i64, i64* %18, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %18, align 8
  br label %188

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %348

; <label>:231:                                    ; preds = %222, %348
  %232 = load i64, i64* %17, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 10)
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %348

; <label>:243:                                    ; preds = %231
  br label %43

; <label>:244:                                    ; preds = %43
  ret i32 0

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  store i32 0, i32* %246, align 4
  %255 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %256 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %259
  %261 = bitcast i8* %260 to %"class.std::basic_ios"*
  %262 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %261, %"class.std::basic_ostream"* null)
  %263 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %266
  %268 = bitcast i8* %267 to %"class.std::basic_ios"*
  %269 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %268, %"class.std::basic_ostream"* null)
  store i64 1, i64* %247, align 8
  br label %9

; <label>:270:                                    ; preds = %59, %50
  %271 = load i64, i64* %14, align 8
  %272 = load i64, i64* %13, align 8
  %273 = icmp sle i64 %271, %272
  br label %59

; <label>:274:                                    ; preds = %81, %72
  %275 = load i64, i64* %13, align 8
  %276 = load i64, i64* %14, align 8
  %277 = sub i64 0, %275
  %278 = add i64 %277, %276
  %279 = shl i64 %275, %276
  %280 = sub i64 0, %275
  %281 = add i64 %280, %276
  %282 = sub i64 %275, %276
  %283 = mul i64 %282, %276
  %284 = sub i64 %275, %276
  %285 = mul i64 %284, %276
  %286 = sub i64 %275, %276
  %287 = mul i64 %286, %276
  %288 = sdiv i64 %275, %276
  %289 = load i64, i64* %12, align 8
  %290 = call i64 @_Z5powerxx(i64 %288, i64 %289)
  %291 = load i64, i64* %14, align 8
  %292 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %291
  store i64 %290, i64* %292, align 8
  br label %81

; <label>:293:                                    ; preds = %112, %103
  %294 = load i64, i64* %15, align 8
  %295 = icmp sge i64 %294, 1
  br label %112

; <label>:296:                                    ; preds = %133, %124
  %297 = load i64, i64* %15, align 8
  %298 = sub i64 2, %297
  %299 = mul i64 %298, %297
  %300 = sub i64 0, 2
  %301 = add i64 %300, %297
  %302 = mul nsw i64 2, %297
  store i64 %302, i64* %16, align 8
  br label %133

; <label>:303:                                    ; preds = %158, %149
  %304 = load i64, i64* %15, align 8
  %305 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %16, align 8
  %308 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %306
  %311 = add i64 %310, %309
  %312 = sub i64 0, %306
  %313 = add i64 %312, %309
  %314 = sub i64 0, %306
  %315 = add i64 %314, %309
  %316 = sub nsw i64 %306, %309
  %317 = sub i64 %316, 1000000007
  %318 = mul i64 %317, 1000000007
  %319 = sub i64 0, %316
  %320 = add i64 %319, 1000000007
  %321 = sub i64 0, %316
  %322 = add i64 %321, 1000000007
  %323 = sub i64 %316, 1000000007
  %324 = mul i64 %323, 1000000007
  %325 = sub i64 %316, 1000000007
  %326 = mul i64 %325, 1000000007
  %327 = sub i64 %316, 1000000007
  %328 = mul i64 %327, 1000000007
  %329 = add nsw i64 %316, 1000000007
  %330 = sub i64 %329, 1000000007
  %331 = mul i64 %330, 1000000007
  %332 = sub i64 0, %329
  %333 = add i64 %332, 1000000007
  %334 = sub i64 0, %329
  %335 = add i64 %334, 1000000007
  %336 = sub i64 %329, 1000000007
  %337 = mul i64 %336, 1000000007
  %338 = shl i64 %329, 1000000007
  %339 = sub i64 %329, 1000000007
  %340 = mul i64 %339, 1000000007
  %341 = srem i64 %329, 1000000007
  %342 = load i64, i64* %15, align 8
  %343 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %342
  store i64 %341, i64* %343, align 8
  br label %158

; <label>:344:                                    ; preds = %197, %188
  %345 = load i64, i64* %18, align 8
  %346 = load i64, i64* %13, align 8
  %347 = icmp sle i64 %345, %346
  br label %197

; <label>:348:                                    ; preds = %231, %222
  %349 = load i64, i64* %17, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 10)
  br label %231
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916071281.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
