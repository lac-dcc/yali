; ModuleID = 'source-C-CXX/47/1584.cpp'
source_filename = "source-C-CXX/47/1584.cpp"
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
@ch = global [9 x [9 x i32]] zeroinitializer, align 16
@ch2 = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @ch to i8*), i8 0, i64 324, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %12)
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 4, i64 4), align 16
  %16 = load i32, i32* %12, align 4
  call void @_Z1di(i32 %16)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret i32 0

; <label>:26:                                     ; preds = %9, %0
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @ch to i8*), i8 0, i64 324, i32 16, i1 false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %29)
  %32 = load i32, i32* %28, align 4
  store i32 %32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 4, i64 4), align 16
  %33 = load i32, i32* %29, align 4
  call void @_Z1di(i32 %33)
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1di(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @ch2 to i8*), i8 0, i64 324, i32 16, i1 false)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %60

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %547

; <label>:37:                                     ; preds = %28, %547
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %547

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %8

; <label>:59:                                     ; preds = %8
  br label %528

; <label>:60:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %160, %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 9
  br i1 %63, label %64, label %161

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %118, %64
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 9
  br i1 %67, label %68, label %121

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 2
  store i32 %98, i32* %96, align 4
  br label %99

; <label>:99:                                     ; preds = %77, %68
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %557

; <label>:108:                                    ; preds = %99, %557
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %557

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %65

; <label>:121:                                    ; preds = %65
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %558

; <label>:130:                                    ; preds = %121, %558
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %558

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %559

; <label>:149:                                    ; preds = %140, %559
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %559

; <label>:160:                                    ; preds = %149
  br label %61

; <label>:161:                                    ; preds = %61
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %524, %161
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %163, 9
  br i1 %164, label %165, label %525

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %565

; <label>:174:                                    ; preds = %165, %565
  store i32 0, i32* %4, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %565

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %500, %183
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %185, 9
  br i1 %186, label %187, label %503

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %566

; <label>:196:                                    ; preds = %187, %566
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %566

; <label>:213:                                    ; preds = %196
  br i1 %204, label %214, label %499

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, %224
  store i32 %233, i32* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %217, %214
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %235, 8
  br i1 %236, label %237, label %272

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %575

; <label>:246:                                    ; preds = %237, %575
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %253
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %575

; <label>:271:                                    ; preds = %246
  br label %272

; <label>:272:                                    ; preds = %271, %234
  %273 = load i32, i32* %4, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %292

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, %282
  store i32 %291, i32* %289, align 4
  br label %292

; <label>:292:                                    ; preds = %275, %272
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %293, 8
  br i1 %294, label %295, label %312

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, %302
  store i32 %311, i32* %309, align 4
  br label %312

; <label>:312:                                    ; preds = %295, %292
  %313 = load i32, i32* %3, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %372

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %608

; <label>:324:                                    ; preds = %315, %608
  %325 = load i32, i32* %4, align 4
  %326 = icmp sgt i32 %325, 0
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %608

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %372

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %611

; <label>:345:                                    ; preds = %336, %611
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, %352
  store i32 %362, i32* %360, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %611

; <label>:371:                                    ; preds = %345
  br label %372

; <label>:372:                                    ; preds = %371, %335, %312
  %373 = load i32, i32* %3, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %414

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %662

; <label>:384:                                    ; preds = %375, %662
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %385, 8
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %662

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %414

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x i32], [9 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %3, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, %403
  store i32 %413, i32* %411, align 4
  br label %414

; <label>:414:                                    ; preds = %396, %395, %372
  %415 = load i32, i32* %3, align 4
  %416 = icmp slt i32 %415, 8
  br i1 %416, label %417, label %456

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %4, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %456

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %665

; <label>:429:                                    ; preds = %420, %665
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %431
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x i32], [9 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %445, %436
  store i32 %446, i32* %444, align 4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %665

; <label>:455:                                    ; preds = %429
  br label %456

; <label>:456:                                    ; preds = %455, %417, %414
  %457 = load i32, i32* %3, align 4
  %458 = icmp slt i32 %457, 8
  br i1 %458, label %459, label %498

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %708

; <label>:468:                                    ; preds = %459, %708
  %469 = load i32, i32* %4, align 4
  %470 = icmp slt i32 %469, 8
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %708

; <label>:479:                                    ; preds = %468
  br i1 %470, label %480, label %498

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %482
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %3, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %490
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, %487
  store i32 %497, i32* %495, align 4
  br label %498

; <label>:498:                                    ; preds = %480, %479, %456
  br label %499

; <label>:499:                                    ; preds = %498, %213
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  br label %184

; <label>:503:                                    ; preds = %184
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %711

; <label>:513:                                    ; preds = %504, %711
  %514 = load i32, i32* %3, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %3, align 4
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %711

; <label>:524:                                    ; preds = %513
  br label %162

; <label>:525:                                    ; preds = %162
  %526 = load i32, i32* %2, align 4
  %527 = sub nsw i32 %526, 1
  call void @_Z1di(i32 %527)
  br label %528

; <label>:528:                                    ; preds = %525, %59
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %725

; <label>:537:                                    ; preds = %528, %725
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %725

; <label>:546:                                    ; preds = %537
  ret void

; <label>:547:                                    ; preds = %37, %28
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %549
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

; <label>:557:                                    ; preds = %108, %99
  br label %108

; <label>:558:                                    ; preds = %130, %121
  br label %130

; <label>:559:                                    ; preds = %149, %140
  %560 = load i32, i32* %3, align 4
  %561 = shl i32 %560, 1
  %562 = sub i32 0, %560
  %563 = add i32 %562, 1
  %564 = add nsw i32 %560, 1
  store i32 %564, i32* %3, align 4
  br label %149

; <label>:565:                                    ; preds = %174, %165
  store i32 0, i32* %4, align 4
  br label %174

; <label>:566:                                    ; preds = %196, %187
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %568
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 0
  br label %196

; <label>:575:                                    ; preds = %246, %237
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [9 x i32], [9 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %3, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = shl i32 %583, 1
  %590 = sub i32 %583, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %583, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %583, 1
  %595 = add nsw i32 %583, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %596
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x i32], [9 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, %582
  %603 = shl i32 %601, %582
  %604 = shl i32 %601, %582
  %605 = sub i32 %601, %582
  %606 = mul i32 %605, %582
  %607 = add nsw i32 %601, %582
  store i32 %607, i32* %600, align 4
  br label %246

; <label>:608:                                    ; preds = %324, %315
  %609 = load i32, i32* %4, align 4
  %610 = icmp sgt i32 %609, 0
  br label %324

; <label>:611:                                    ; preds = %345, %336
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %613
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [9 x i32], [9 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %3, align 4
  %620 = shl i32 %619, 1
  %621 = shl i32 %619, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %619, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %619
  %630 = add i32 %629, 1
  %631 = shl i32 %619, 1
  %632 = sub i32 0, %619
  %633 = add i32 %632, 1
  %634 = sub nsw i32 %619, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %635
  %637 = load i32, i32* %4, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = sub i32 %637, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %637
  %644 = add i32 %643, 1
  %645 = sub i32 %637, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %637, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %637, 1
  %650 = mul i32 %649, 1
  %651 = sub nsw i32 %637, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [9 x i32], [9 x i32]* %636, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, %618
  %656 = mul i32 %655, %618
  %657 = sub i32 %654, %618
  %658 = mul i32 %657, %618
  %659 = sub i32 0, %654
  %660 = add i32 %659, %618
  %661 = add nsw i32 %654, %618
  store i32 %661, i32* %653, align 4
  br label %345

; <label>:662:                                    ; preds = %384, %375
  %663 = load i32, i32* %4, align 4
  %664 = icmp slt i32 %663, 8
  br label %384

; <label>:665:                                    ; preds = %429, %420
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %667
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [9 x i32], [9 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %3, align 4
  %674 = shl i32 %673, 1
  %675 = shl i32 %673, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %673, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %673
  %681 = add i32 %680, 1
  %682 = sub i32 0, %673
  %683 = add i32 %682, 1
  %684 = add nsw i32 %673, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %685
  %687 = load i32, i32* %4, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub nsw i32 %687, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x i32], [9 x i32]* %686, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %693, %672
  %695 = mul i32 %694, %672
  %696 = sub i32 %693, %672
  %697 = mul i32 %696, %672
  %698 = shl i32 %693, %672
  %699 = sub i32 0, %693
  %700 = add i32 %699, %672
  %701 = sub i32 0, %693
  %702 = add i32 %701, %672
  %703 = sub i32 %693, %672
  %704 = mul i32 %703, %672
  %705 = sub i32 0, %693
  %706 = add i32 %705, %672
  %707 = add nsw i32 %693, %672
  store i32 %707, i32* %692, align 4
  br label %429

; <label>:708:                                    ; preds = %468, %459
  %709 = load i32, i32* %4, align 4
  %710 = icmp slt i32 %709, 8
  br label %468

; <label>:711:                                    ; preds = %513, %504
  %712 = load i32, i32* %3, align 4
  %713 = shl i32 %712, 1
  %714 = sub i32 0, %712
  %715 = add i32 %714, 1
  %716 = sub i32 %712, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %712, 1
  %719 = sub i32 %712, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %712
  %722 = add i32 %721, 1
  %723 = shl i32 %712, 1
  %724 = add nsw i32 %712, 1
  store i32 %724, i32* %3, align 4
  br label %513

; <label>:725:                                    ; preds = %537, %528
  br label %537
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
