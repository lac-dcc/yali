; ModuleID = 'source-C-CXX/13/1375.cpp'
source_filename = "source-C-CXX/13/1375.cpp"
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
%struct.Student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 3
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %131, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %134

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %38 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %39 = bitcast %struct.Student* %38 to i8*
  %40 = bitcast %struct.Student* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 4, i1 false)
  %41 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %43 = bitcast %struct.Student* %42 to i8*
  %44 = bitcast %struct.Student* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 4, i1 false)
  %45 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 0
  %46 = bitcast %struct.Student* %45 to i8*
  %47 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 4, i1 false)
  br label %112

; <label>:48:                                     ; preds = %17
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %57 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %58 = bitcast %struct.Student* %57 to i8*
  %59 = bitcast %struct.Student* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 4, i1 false)
  %60 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 1
  %61 = bitcast %struct.Student* %60 to i8*
  %62 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 4, i1 false)
  br label %111

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %211

; <label>:72:                                     ; preds = %63, %211
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %74, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %211

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %110

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %218

; <label>:97:                                     ; preds = %88, %218
  %98 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %99 = bitcast %struct.Student* %98 to i8*
  %100 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 4, i1 false)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %218

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109, %87
  br label %111

; <label>:111:                                    ; preds = %110, %55
  br label %112

; <label>:112:                                    ; preds = %111, %36
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %222

; <label>:121:                                    ; preds = %112, %222
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %222

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %13

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %223

; <label>:143:                                    ; preds = %134, %223
  store i32 0, i32* %4, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %223

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %209, %152
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %210

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %224

; <label>:165:                                    ; preds = %156, %224
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %224

; <label>:188:                                    ; preds = %165
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %239

; <label>:198:                                    ; preds = %189, %239
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %239

; <label>:209:                                    ; preds = %198
  br label %153

; <label>:210:                                    ; preds = %153
  ret i32 0

; <label>:211:                                    ; preds = %72, %63
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %215 = getelementptr inbounds %struct.Student, %struct.Student* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %213, %216
  br label %72

; <label>:218:                                    ; preds = %97, %88
  %219 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 2
  %220 = bitcast %struct.Student* %219 to i8*
  %221 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 16, i32 4, i1 false)
  br label %97

; <label>:222:                                    ; preds = %121, %112
  br label %121

; <label>:223:                                    ; preds = %143, %134
  store i32 0, i32* %4, align 4
  br label %143

; <label>:224:                                    ; preds = %165, %156
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 16
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.Student, %struct.Student* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

; <label>:239:                                    ; preds = %198, %189
  %240 = load i32, i32* %4, align 4
  %241 = shl i32 %240, 1
  %242 = sub i32 %240, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %240
  %245 = add i32 %244, 1
  %246 = sub i32 0, %240
  %247 = add i32 %246, 1
  %248 = sub i32 %240, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %240, 1
  store i32 %250, i32* %4, align 4
  br label %198
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
