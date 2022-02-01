; ModuleID = 'source-C-CXX/71/1870.cpp'
source_filename = "source-C-CXX/71/1870.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1870.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z8gaochengii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %957

; <label>:11:                                     ; preds = %2, %957
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %957

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %109

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %109

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %109

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %39, %47
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %56, %64
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %73, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %962

; <label>:92:                                     ; preds = %83, %962
  %93 = load i32, i32* %12, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %13, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %962

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107, %66, %49, %32
  br label %938

; <label>:109:                                    ; preds = %28, %25, %24
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %196

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %13, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %196

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %196

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %126, %134
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %143, %151
  br i1 %152, label %153, label %195

; <label>:153:                                    ; preds = %136
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %153
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %969

; <label>:179:                                    ; preds = %170, %969
  %180 = load i32, i32* %12, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %13, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %969

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194, %153, %136, %119
  br label %919

; <label>:196:                                    ; preds = %115, %112, %109
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %301

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %12, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %301

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* @m, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %301

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %213, %221
  br i1 %222, label %223, label %282

; <label>:223:                                    ; preds = %206
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %230, %238
  br i1 %239, label %240, label %282

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %976

; <label>:249:                                    ; preds = %240, %976
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %251
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %256, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %976

; <label>:274:                                    ; preds = %249
  br i1 %265, label %275, label %282

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %13, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:282:                                    ; preds = %275, %274, %223, %206
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %999

; <label>:291:                                    ; preds = %282, %999
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %999

; <label>:300:                                    ; preds = %291
  br label %918

; <label>:301:                                    ; preds = %202, %199, %196
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1000

; <label>:310:                                    ; preds = %301, %1000
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* @n, align 4
  %313 = icmp eq i32 %311, %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1000

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %461

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %12, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %461

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1004

; <label>:335:                                    ; preds = %326, %1004
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* @m, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1004

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %461

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1008

; <label>:357:                                    ; preds = %348, %1008
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %12, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %364, %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1008

; <label>:382:                                    ; preds = %357
  br i1 %373, label %383, label %442

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %385
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %390, %398
  br i1 %399, label %400, label %442

; <label>:400:                                    ; preds = %383
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %402
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %410
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sge i32 %407, %415
  br i1 %416, label %417, label %442

; <label>:417:                                    ; preds = %400
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1030

; <label>:426:                                    ; preds = %417, %1030
  %427 = load i32, i32* %12, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %13, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1030

; <label>:441:                                    ; preds = %426
  br label %442

; <label>:442:                                    ; preds = %441, %400, %383, %382
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1037

; <label>:451:                                    ; preds = %442, %1037
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1037

; <label>:460:                                    ; preds = %451
  br label %899

; <label>:461:                                    ; preds = %347, %323, %322
  %462 = load i32, i32* %13, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %527

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %12, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %527

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %469
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %12, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %477
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %474, %482
  br i1 %483, label %484, label %526

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %486
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %493
  %495 = load i32, i32* %13, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  br i1 %500, label %501, label %526

; <label>:501:                                    ; preds = %484
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1038

; <label>:510:                                    ; preds = %501, %1038
  %511 = load i32, i32* %12, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %13, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1038

; <label>:525:                                    ; preds = %510
  br label %526

; <label>:526:                                    ; preds = %525, %484, %467
  br label %898

; <label>:527:                                    ; preds = %464, %461
  %528 = load i32, i32* %12, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %612

; <label>:530:                                    ; preds = %527
  %531 = load i32, i32* %13, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %612

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %536
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %12, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %544
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %541, %549
  br i1 %550, label %551, label %611

; <label>:551:                                    ; preds = %534
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1045

; <label>:560:                                    ; preds = %551, %1045
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %562
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %569
  %571 = load i32, i32* %13, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %567, %575
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1045

; <label>:585:                                    ; preds = %560
  br i1 %576, label %586, label %611

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1063

; <label>:595:                                    ; preds = %586, %1063
  %596 = load i32, i32* %12, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %13, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1063

; <label>:610:                                    ; preds = %595
  br label %611

; <label>:611:                                    ; preds = %610, %585, %534
  br label %879

; <label>:612:                                    ; preds = %530, %527
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1070

; <label>:621:                                    ; preds = %612, %1070
  %622 = load i32, i32* %12, align 4
  %623 = load i32, i32* @m, align 4
  %624 = icmp eq i32 %622, %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1070

; <label>:633:                                    ; preds = %621
  br i1 %624, label %634, label %679

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %13, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %679

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %639
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x i32], [20 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %12, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %647
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sge i32 %644, %652
  br i1 %653, label %654, label %678

; <label>:654:                                    ; preds = %637
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %656
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x i32], [20 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %663
  %665 = load i32, i32* %13, align 4
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %664, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %661, %669
  br i1 %670, label %671, label %678

; <label>:671:                                    ; preds = %654
  %672 = load i32, i32* %12, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %673, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %675 = load i32, i32* %13, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %674, i32 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %678

; <label>:678:                                    ; preds = %671, %654, %637
  br label %878

; <label>:679:                                    ; preds = %634, %633
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1074

; <label>:688:                                    ; preds = %679, %1074
  %689 = load i32, i32* %12, align 4
  %690 = load i32, i32* @m, align 4
  %691 = icmp eq i32 %689, %690
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1074

; <label>:700:                                    ; preds = %688
  br i1 %691, label %701, label %765

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %13, align 4
  %703 = load i32, i32* @n, align 4
  %704 = icmp eq i32 %702, %703
  br i1 %704, label %705, label %765

; <label>:705:                                    ; preds = %701
  %706 = load i32, i32* %12, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %707
  %709 = load i32, i32* %13, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [20 x i32], [20 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %12, align 4
  %714 = sub nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %715
  %717 = load i32, i32* %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x i32], [20 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp sge i32 %712, %720
  br i1 %721, label %722, label %764

; <label>:722:                                    ; preds = %705
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1078

; <label>:731:                                    ; preds = %722, %1078
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %733
  %735 = load i32, i32* %13, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x i32], [20 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %740
  %742 = load i32, i32* %13, align 4
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x i32], [20 x i32]* %741, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = icmp sge i32 %738, %746
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1078

; <label>:756:                                    ; preds = %731
  br i1 %747, label %757, label %764

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* %12, align 4
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %758)
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %759, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %761 = load i32, i32* %13, align 4
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %760, i32 %761)
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %762, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %764

; <label>:764:                                    ; preds = %757, %756, %705
  br label %877

; <label>:765:                                    ; preds = %701, %700
  %766 = load i32, i32* %12, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %767
  %769 = load i32, i32* %13, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %12, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %774
  %776 = load i32, i32* %13, align 4
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [20 x i32], [20 x i32]* %775, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp sge i32 %772, %780
  br i1 %781, label %782, label %876

; <label>:782:                                    ; preds = %765
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1106

; <label>:791:                                    ; preds = %782, %1106
  %792 = load i32, i32* %12, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %793
  %795 = load i32, i32* %13, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x i32], [20 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %12, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %800
  %802 = load i32, i32* %13, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x i32], [20 x i32]* %801, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = icmp sge i32 %798, %806
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1106

; <label>:816:                                    ; preds = %791
  br i1 %807, label %817, label %876

; <label>:817:                                    ; preds = %816
  %818 = load i32, i32* %12, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %819
  %821 = load i32, i32* %13, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x i32], [20 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %12, align 4
  %826 = sub nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %827
  %829 = load i32, i32* %13, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [20 x i32], [20 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = icmp sge i32 %824, %832
  br i1 %833, label %834, label %876

; <label>:834:                                    ; preds = %817
  %835 = load i32, i32* %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %836
  %838 = load i32, i32* %13, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [20 x i32], [20 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* %12, align 4
  %843 = add nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %844
  %846 = load i32, i32* %13, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x i32], [20 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = icmp sge i32 %841, %849
  br i1 %850, label %851, label %876

; <label>:851:                                    ; preds = %834
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1134

; <label>:860:                                    ; preds = %851, %1134
  %861 = load i32, i32* %12, align 4
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %861)
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %862, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %864 = load i32, i32* %13, align 4
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %863, i32 %864)
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %865, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1134

; <label>:875:                                    ; preds = %860
  br label %876

; <label>:876:                                    ; preds = %875, %834, %817, %816, %765
  br label %877

; <label>:877:                                    ; preds = %876, %764
  br label %878

; <label>:878:                                    ; preds = %877, %678
  br label %879

; <label>:879:                                    ; preds = %878, %611
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1141

; <label>:888:                                    ; preds = %879, %1141
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1141

; <label>:897:                                    ; preds = %888
  br label %898

; <label>:898:                                    ; preds = %897, %526
  br label %899

; <label>:899:                                    ; preds = %898, %460
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1142

; <label>:908:                                    ; preds = %899, %1142
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1142

; <label>:917:                                    ; preds = %908
  br label %918

; <label>:918:                                    ; preds = %917, %300
  br label %919

; <label>:919:                                    ; preds = %918, %195
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1143

; <label>:928:                                    ; preds = %919, %1143
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1143

; <label>:937:                                    ; preds = %928
  br label %938

; <label>:938:                                    ; preds = %937, %108
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1144

; <label>:947:                                    ; preds = %938, %1144
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %1144

; <label>:956:                                    ; preds = %947
  ret void

; <label>:957:                                    ; preds = %11, %2
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  store i32 %0, i32* %958, align 4
  store i32 %1, i32* %959, align 4
  %960 = load i32, i32* %958, align 4
  %961 = icmp eq i32 %960, 0
  br label %11

; <label>:962:                                    ; preds = %92, %83
  %963 = load i32, i32* %12, align 4
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %963)
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %964, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %966 = load i32, i32* %13, align 4
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %965, i32 %966)
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %967, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92

; <label>:969:                                    ; preds = %179, %170
  %970 = load i32, i32* %12, align 4
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %970)
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %971, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %973 = load i32, i32* %13, align 4
  %974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %972, i32 %973)
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %974, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:976:                                    ; preds = %249, %240
  %977 = load i32, i32* %12, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %978
  %980 = load i32, i32* %13, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [20 x i32], [20 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* %12, align 4
  %985 = sub i32 0, %984
  %986 = add i32 %985, 1
  %987 = sub i32 %984, 1
  %988 = mul i32 %987, 1
  %989 = shl i32 %984, 1
  %990 = shl i32 %984, 1
  %991 = add nsw i32 %984, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %992
  %994 = load i32, i32* %13, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [20 x i32], [20 x i32]* %993, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = icmp sge i32 %983, %997
  br label %249

; <label>:999:                                    ; preds = %291, %282
  br label %291

; <label>:1000:                                   ; preds = %310, %301
  %1001 = load i32, i32* %13, align 4
  %1002 = load i32, i32* @n, align 4
  %1003 = icmp eq i32 %1001, %1002
  br label %310

; <label>:1004:                                   ; preds = %335, %326
  %1005 = load i32, i32* %12, align 4
  %1006 = load i32, i32* @m, align 4
  %1007 = icmp slt i32 %1005, %1006
  br label %335

; <label>:1008:                                   ; preds = %357, %348
  %1009 = load i32, i32* %12, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1010
  %1012 = load i32, i32* %13, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [20 x i32], [20 x i32]* %1011, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = load i32, i32* %12, align 4
  %1017 = shl i32 %1016, 1
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1018, 1
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1020, 1
  %1022 = sub nsw i32 %1016, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1023
  %1025 = load i32, i32* %13, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [20 x i32], [20 x i32]* %1024, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = icmp sge i32 %1015, %1028
  br label %357

; <label>:1030:                                   ; preds = %426, %417
  %1031 = load i32, i32* %12, align 4
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1031)
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1032, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1034 = load i32, i32* %13, align 4
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1033, i32 %1034)
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1035, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %426

; <label>:1037:                                   ; preds = %451, %442
  br label %451

; <label>:1038:                                   ; preds = %510, %501
  %1039 = load i32, i32* %12, align 4
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1039)
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1040, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1042 = load i32, i32* %13, align 4
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1041, i32 %1042)
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1043, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510

; <label>:1045:                                   ; preds = %560, %551
  %1046 = load i32, i32* %12, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1047
  %1049 = load i32, i32* %13, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [20 x i32], [20 x i32]* %1048, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = load i32, i32* %12, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1054
  %1056 = load i32, i32* %13, align 4
  %1057 = shl i32 %1056, 1
  %1058 = sub nsw i32 %1056, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [20 x i32], [20 x i32]* %1055, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp sge i32 %1052, %1061
  br label %560

; <label>:1063:                                   ; preds = %595, %586
  %1064 = load i32, i32* %12, align 4
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1064)
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1065, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1067 = load i32, i32* %13, align 4
  %1068 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1066, i32 %1067)
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1068, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %595

; <label>:1070:                                   ; preds = %621, %612
  %1071 = load i32, i32* %12, align 4
  %1072 = load i32, i32* @m, align 4
  %1073 = icmp eq i32 %1071, %1072
  br label %621

; <label>:1074:                                   ; preds = %688, %679
  %1075 = load i32, i32* %12, align 4
  %1076 = load i32, i32* @m, align 4
  %1077 = icmp eq i32 %1075, %1076
  br label %688

; <label>:1078:                                   ; preds = %731, %722
  %1079 = load i32, i32* %12, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1080
  %1082 = load i32, i32* %13, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [20 x i32], [20 x i32]* %1081, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %12, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1087
  %1089 = load i32, i32* %13, align 4
  %1090 = sub i32 %1089, 1
  %1091 = mul i32 %1090, 1
  %1092 = sub i32 %1089, 1
  %1093 = mul i32 %1092, 1
  %1094 = shl i32 %1089, 1
  %1095 = sub i32 %1089, 1
  %1096 = mul i32 %1095, 1
  %1097 = sub i32 %1089, 1
  %1098 = mul i32 %1097, 1
  %1099 = sub i32 0, %1089
  %1100 = add i32 %1099, 1
  %1101 = sub nsw i32 %1089, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [20 x i32], [20 x i32]* %1088, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = icmp sge i32 %1085, %1104
  br label %731

; <label>:1106:                                   ; preds = %791, %782
  %1107 = load i32, i32* %12, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1108
  %1110 = load i32, i32* %13, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [20 x i32], [20 x i32]* %1109, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = load i32, i32* %12, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %1115
  %1117 = load i32, i32* %13, align 4
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1118, 1
  %1120 = sub i32 0, %1117
  %1121 = add i32 %1120, 1
  %1122 = sub i32 0, %1117
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1117, 1
  %1125 = mul i32 %1124, 1
  %1126 = sub i32 %1117, 1
  %1127 = mul i32 %1126, 1
  %1128 = shl i32 %1117, 1
  %1129 = sub nsw i32 %1117, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [20 x i32], [20 x i32]* %1116, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp sge i32 %1113, %1132
  br label %791

; <label>:1134:                                   ; preds = %860, %851
  %1135 = load i32, i32* %12, align 4
  %1136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1135)
  %1137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1138 = load i32, i32* %13, align 4
  %1139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1137, i32 %1138)
  %1140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %860

; <label>:1141:                                   ; preds = %888, %879
  br label %888

; <label>:1142:                                   ; preds = %908, %899
  br label %908

; <label>:1143:                                   ; preds = %928, %919
  br label %928

; <label>:1144:                                   ; preds = %947, %938
  br label %947
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %63, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %6, %106
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %66

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %44, %110
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %6

; <label>:66:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %101, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %97, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %76, %111
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  call void @_Z8gaochengii(i32 %86, i32 %87)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %72

; <label>:100:                                    ; preds = %72
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %67

; <label>:104:                                    ; preds = %67
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %15, %6
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp slt i32 %107, %108
  br label %15

; <label>:110:                                    ; preds = %53, %44
  br label %53

; <label>:111:                                    ; preds = %85, %76
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  call void @_Z8gaochengii(i32 %112, i32 %113)
  br label %85
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1870.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
