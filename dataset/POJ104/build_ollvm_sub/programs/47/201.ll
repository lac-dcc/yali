; ModuleID = 'source-C-CXX/47/201.cpp'
source_filename = "source-C-CXX/47/201.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  %7 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 324, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  store i32 %13, i32* %15, align 16
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %16, [9 x i32]* %17, i32 %18, i32 0)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6fanzhiPA9_iS0_ii([9 x i32]*, [9 x i32]*, i32, i32) #0 {
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca [9 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %5, align 8
  store [9 x i32]* %1, [9 x i32]** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %55, %14
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %18
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %22
  %26 = load [9 x i32]*, [9 x i32]** %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

; <label>:36:                                     ; preds = %22
  %37 = load [9 x i32]*, [9 x i32]** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %36, %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, -2027190714
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2027190714
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  br label %19

; <label>:54:                                     ; preds = %19
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %9, align 4
  br label %15

; <label>:62:                                     ; preds = %15
  br label %374

; <label>:63:                                     ; preds = %4
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %320, %63
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %65, 9
  br i1 %66, label %67, label %325

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %313, %67
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %69, 9
  br i1 %70, label %71, label %319

; <label>:71:                                     ; preds = %68
  %72 = load [9 x i32]*, [9 x i32]** %6, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %312

; <label>:81:                                     ; preds = %71
  %82 = load [9 x i32]*, [9 x i32]** %6, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load [9 x i32]*, [9 x i32]** %5, align 8
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, -1772694127
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1772694127
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %89
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, %89
  store i32 %105, i32* %100, align 4
  %107 = load [9 x i32]*, [9 x i32]** %6, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load [9 x i32]*, [9 x i32]** %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, -692897511
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -692897511
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, -477345536
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -477345536
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %114
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, %114
  store i32 %134, i32* %129, align 4
  %136 = load [9 x i32]*, [9 x i32]** %6, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load [9 x i32]*, [9 x i32]** %5, align 8
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, 46240795
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 46240795
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, 887740531
  %154 = add i32 %153, 1
  %155 = add i32 %154, 887740531
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, 427588615
  %161 = add i32 %160, %143
  %162 = add i32 %161, 427588615
  %163 = add nsw i32 %159, %143
  store i32 %162, i32* %158, align 4
  %164 = load [9 x i32]*, [9 x i32]** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load [9 x i32]*, [9 x i32]** %5, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %171
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, %171
  store i32 %184, i32* %181, align 4
  %186 = load [9 x i32]*, [9 x i32]** %6, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load [9 x i32]*, [9 x i32]** %5, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %198, 1912036452
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1912036452
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, %193
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, %193
  store i32 %209, i32* %204, align 4
  %211 = load [9 x i32]*, [9 x i32]** %6, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load [9 x i32]*, [9 x i32]** %5, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 %228, -1691788462
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1691788462
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -1501423089
  %237 = add i32 %236, %218
  %238 = add i32 %237, -1501423089
  %239 = add nsw i32 %235, %218
  store i32 %238, i32* %234, align 4
  %240 = load [9 x i32]*, [9 x i32]** %6, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load [9 x i32]*, [9 x i32]** %5, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 %249, -593780127
  %251 = add i32 %250, 1
  %252 = add i32 %251, -593780127
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, -1006202241
  %261 = add i32 %260, %247
  %262 = add i32 %261, -1006202241
  %263 = add nsw i32 %259, %247
  store i32 %262, i32* %258, align 4
  %264 = load [9 x i32]*, [9 x i32]** %6, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load [9 x i32]*, [9 x i32]** %5, align 8
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 %273, 1562794124
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1562794124
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = add i32 %280, -1151681283
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1151681283
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, -1319525601
  %289 = add i32 %288, %271
  %290 = add i32 %289, -1319525601
  %291 = add nsw i32 %287, %271
  store i32 %290, i32* %286, align 4
  %292 = load [9 x i32]*, [9 x i32]** %6, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 %294
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load [9 x i32]*, [9 x i32]** %5, align 8
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 %302
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 1146264375
  %309 = add i32 %308, %299
  %310 = add i32 %309, 1146264375
  %311 = add nsw i32 %307, %299
  store i32 %310, i32* %306, align 4
  br label %312

; <label>:312:                                    ; preds = %81, %71
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %10, align 4
  %315 = add i32 %314, -1313133144
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1313133144
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %10, align 4
  br label %68

; <label>:319:                                    ; preds = %68
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %9, align 4
  br label %64

; <label>:325:                                    ; preds = %64
  store i32 0, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %357, %325
  %327 = load i32, i32* %9, align 4
  %328 = icmp slt i32 %327, 9
  br i1 %328, label %329, label %364

; <label>:329:                                    ; preds = %326
  store i32 0, i32* %10, align 4
  br label %330

; <label>:330:                                    ; preds = %349, %329
  %331 = load i32, i32* %10, align 4
  %332 = icmp slt i32 %331, 9
  br i1 %332, label %333, label %356

; <label>:333:                                    ; preds = %330
  %334 = load [9 x i32]*, [9 x i32]** %5, align 8
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load [9 x i32]*, [9 x i32]** %6, align 8
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 %347
  store i32 %341, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %333
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %10, align 4
  br label %330

; <label>:356:                                    ; preds = %330
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %9, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %9, align 4
  br label %326

; <label>:364:                                    ; preds = %326
  %365 = load i32, i32* %8, align 4
  %366 = sub i32 %365, 481038293
  %367 = add i32 %366, 1
  %368 = add i32 %367, 481038293
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %8, align 4
  %370 = load [9 x i32]*, [9 x i32]** %5, align 8
  %371 = load [9 x i32]*, [9 x i32]** %6, align 8
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %8, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %370, [9 x i32]* %371, i32 %372, i32 %373)
  br label %374

; <label>:374:                                    ; preds = %364, %62
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
