; ModuleID = 'source-C-CXX/77/1394.cpp'
source_filename = "source-C-CXX/77/1394.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -2051839879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %246
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2051839879, label %18
    i32 -1549556443, label %22
    i32 -135062708, label %23
    i32 -98579183, label %27
    i32 -2041421466, label %32
    i32 1469749426, label %33
    i32 -341349491, label %34
    i32 1335983768, label %38
    i32 1974489726, label %43
    i32 -21083755, label %48
    i32 2130372208, label %55
    i32 -1167280940, label %56
    i32 -209975737, label %57
    i32 -1149761366, label %61
    i32 -698668702, label %66
    i32 1864945562, label %71
    i32 111228887, label %76
    i32 -916118890, label %85
    i32 2062700915, label %94
    i32 -2143729249, label %95
    i32 -358236448, label %100
    i32 507871451, label %105
    i32 1076146611, label %110
    i32 179158740, label %119
    i32 921816844, label %128
    i32 1503824160, label %137
    i32 -547138620, label %141
    i32 981298566, label %144
    i32 198747366, label %148
    i32 -272537450, label %160
    i32 -1378443912, label %195
    i32 27609446, label %196
    i32 -1104996452, label %199
    i32 -1348120487, label %200
    i32 1437339693, label %203
    i32 -326584352, label %204
    i32 -1411982139, label %208
    i32 1321580683, label %222
    i32 -229719189, label %225
    i32 59744057, label %226
    i32 -728724913, label %227
    i32 1682448126, label %228
    i32 250534293, label %231
    i32 -807731196, label %232
    i32 -630599088, label %233
    i32 -1776547202, label %236
    i32 1726044512, label %237
    i32 -1890038156, label %238
    i32 847238580, label %241
    i32 1398046979, label %242
    i32 -1493699198, label %245
  ]

; <label>:17:                                     ; preds = %15
  br label %246

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1549556443, i32 -1493699198
  store i32 %21, i32* %14
  br label %246

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -135062708, i32* %14
  br label %246

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -98579183, i32 847238580
  store i32 %26, i32* %14
  br label %246

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -2041421466, i32 1469749426
  store i32 %31, i32* %14
  br label %246

; <label>:32:                                     ; preds = %15
  store i32 -1890038156, i32* %14
  br label %246

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -341349491, i32* %14
  br label %246

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1335983768, i32 -1776547202
  store i32 %37, i32* %14
  br label %246

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 2130372208, i32 1974489726
  store i32 %42, i32* %14
  br label %246

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 2130372208, i32 -21083755
  store i32 %47, i32* %14
  br label %246

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 2130372208, i32 -1167280940
  store i32 %54, i32* %14
  br label %246

; <label>:55:                                     ; preds = %15
  store i32 -630599088, i32* %14
  br label %246

; <label>:56:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -209975737, i32* %14
  br label %246

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 -1149761366, i32 250534293
  store i32 %60, i32* %14
  br label %246

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 2062700915, i32 -698668702
  store i32 %65, i32* %14
  br label %246

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 2062700915, i32 1864945562
  store i32 %70, i32* %14
  br label %246

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 2062700915, i32 111228887
  store i32 %75, i32* %14
  br label %246

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp ne i32 %79, %82
  %84 = select i1 %83, i32 2062700915, i32 -916118890
  store i32 %84, i32* %14
  br label %246

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  %93 = select i1 %92, i32 2062700915, i32 -2143729249
  store i32 %93, i32* %14
  br label %246

; <label>:94:                                     ; preds = %15
  store i32 1682448126, i32* %14
  br label %246

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 -358236448, i32 59744057
  store i32 %99, i32* %14
  br label %246

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 507871451, i32 59744057
  store i32 %104, i32* %14
  br label %246

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 1076146611, i32 59744057
  store i32 %109, i32* %14
  br label %246

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, i32 179158740, i32 59744057
  store i32 %118, i32* %14
  br label %246

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 921816844, i32 59744057
  store i32 %127, i32* %14
  br label %246

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %129 = load i32, i32* %2, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %129, i32* %130, align 16
  %131 = load i32, i32* %3, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = load i32, i32* %5, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  store i32 0, i32* %8, align 4
  store i32 1503824160, i32* %14
  br label %246

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %138, 4
  %140 = select i1 %139, i32 -547138620, i32 1437339693
  store i32 %140, i32* %14
  br label %246

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 3, %142
  store i32 %143, i32* %9, align 4
  store i32 981298566, i32* %14
  br label %246

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 198747366, i32 -1104996452
  store i32 %147, i32* %14
  br label %246

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  %159 = select i1 %158, i32 -272537450, i32 -1378443912
  store i32 %159, i32* %14
  br label %246

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  store i8 %182, i8* %12, align 1
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %189
  store i8 %186, i8* %190, align 1
  %191 = load i8, i8* %12, align 1
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  store i32 -1378443912, i32* %14
  br label %246

; <label>:195:                                    ; preds = %15
  store i32 27609446, i32* %14
  br label %246

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  store i32 981298566, i32* %14
  br label %246

; <label>:199:                                    ; preds = %15
  store i32 -1348120487, i32* %14
  br label %246

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 1503824160, i32* %14
  br label %246

; <label>:203:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -326584352, i32* %14
  br label %246

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %8, align 4
  %206 = icmp slt i32 %205, 4
  %207 = select i1 %206, i32 -1411982139, i32 -229719189
  store i32 %207, i32* %14
  br label %246

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %218, 10
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1321580683, i32* %14
  br label %246

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  store i32 -326584352, i32* %14
  br label %246

; <label>:225:                                    ; preds = %15
  store i32 59744057, i32* %14
  br label %246

; <label>:226:                                    ; preds = %15
  store i32 -728724913, i32* %14
  br label %246

; <label>:227:                                    ; preds = %15
  store i32 1682448126, i32* %14
  br label %246

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -209975737, i32* %14
  br label %246

; <label>:231:                                    ; preds = %15
  store i32 -807731196, i32* %14
  br label %246

; <label>:232:                                    ; preds = %15
  store i32 -630599088, i32* %14
  br label %246

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -341349491, i32* %14
  br label %246

; <label>:236:                                    ; preds = %15
  store i32 1726044512, i32* %14
  br label %246

; <label>:237:                                    ; preds = %15
  store i32 -1890038156, i32* %14
  br label %246

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -135062708, i32* %14
  br label %246

; <label>:241:                                    ; preds = %15
  store i32 1398046979, i32* %14
  br label %246

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 -2051839879, i32* %14
  br label %246

; <label>:245:                                    ; preds = %15
  ret i32 0

; <label>:246:                                    ; preds = %242, %241, %238, %237, %236, %233, %232, %231, %228, %227, %226, %225, %222, %208, %204, %203, %200, %199, %196, %195, %160, %148, %144, %141, %137, %128, %119, %110, %105, %100, %95, %94, %85, %76, %71, %66, %61, %57, %56, %55, %48, %43, %38, %34, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
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
