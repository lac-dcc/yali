; ModuleID = 'source-C-CXX/45/3038.cpp'
source_filename = "source-C-CXX/45/3038.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3038.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1919591613, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %243
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 1919591613, label %23
    i32 -607578335, label %28
    i32 1292667367, label %29
    i32 -1850751005, label %34
    i32 -712301844, label %44
    i32 -52265561, label %47
    i32 -735815660, label %48
    i32 1561609690, label %51
    i32 -1263224384, label %52
    i32 -1899797472, label %59
    i32 -1336573016, label %61
    i32 1348601982, label %69
    i32 -1977905881, label %75
    i32 575546731, label %78
    i32 -1672674514, label %94
    i32 -1810641549, label %96
    i32 326321059, label %99
    i32 -1999533183, label %102
    i32 -1632619559, label %105
    i32 44542256, label %113
    i32 1243890512, label %119
    i32 1984211226, label %122
    i32 -996604490, label %141
    i32 1633497867, label %143
    i32 -461755717, label %146
    i32 -1061234451, label %149
    i32 -2013758938, label %154
    i32 240095653, label %159
    i32 -854761279, label %165
    i32 -1761257952, label %168
    i32 1354702083, label %187
    i32 -793150851, label %189
    i32 345520215, label %192
    i32 1257655871, label %195
    i32 450445452, label %200
    i32 -102941717, label %205
    i32 -1904014315, label %211
    i32 -214694899, label %214
    i32 -450178945, label %230
    i32 1822758342, label %232
    i32 -1538193325, label %235
    i32 -1293770915, label %238
    i32 1376887779, label %239
    i32 1264355714, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %243

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -607578335, i32 1561609690
  store i32 %27, i32* %15
  br label %243

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1292667367, i32* %15
  br label %243

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1850751005, i32 -52265561
  store i32 %33, i32* %15
  br label %243

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -712301844, i32* %15
  br label %243

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1292667367, i32* %15
  br label %243

; <label>:47:                                     ; preds = %20
  store i32 -735815660, i32* %15
  br label %243

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1919591613, i32* %15
  br label %243

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1263224384, i32* %15
  br label %243

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 -1899797472, i32 1264355714
  store i32 %58, i32* %15
  br label %243

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %9, align 4
  store i32 -1336573016, i32* %15
  br label %243

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %62, %66
  %68 = select i1 %67, i32 1348601982, i32 -1977905881
  store i32 %68, i32* %15
  store i1 false, i1* %16
  br label %243

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  store i32 -1977905881, i32* %15
  store i1 %74, i1* %16
  br label %243

; <label>:75:                                     ; preds = %20
  %76 = load i1, i1* %16
  %77 = select i1 %76, i32 575546731, i32 -1999533183
  store i32 %77, i32* %15
  br label %243

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -1672674514, i32 -1810641549
  store i32 %93, i32* %15
  br label %243

; <label>:94:                                     ; preds = %20
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1810641549, i32* %15
  br label %243

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 326321059, i32* %15
  br label %243

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -1336573016, i32* %15
  br label %243

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1632619559, i32* %15
  br label %243

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %106, %110
  %112 = select i1 %111, i32 44542256, i32 1243890512
  store i32 %112, i32* %15
  store i1 false, i1* %17
  br label %243

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  store i32 1243890512, i32* %15
  store i1 %118, i1* %17
  br label %243

; <label>:119:                                    ; preds = %20
  %120 = load i1, i1* %17
  %121 = select i1 %120, i32 1984211226, i32 -1061234451
  store i32 %121, i32* %15
  br label %243

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 -996604490, i32 1633497867
  store i32 %140, i32* %15
  br label %243

; <label>:141:                                    ; preds = %20
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1633497867, i32* %15
  br label %243

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -461755717, i32* %15
  br label %243

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -1632619559, i32* %15
  br label %243

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 2
  store i32 %153, i32* %11, align 4
  store i32 -2013758938, i32* %15
  br label %243

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %155, %156
  %158 = select i1 %157, i32 240095653, i32 -854761279
  store i32 %158, i32* %15
  store i1 false, i1* %18
  br label %243

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  store i32 -854761279, i32* %15
  store i1 %164, i1* %18
  br label %243

; <label>:165:                                    ; preds = %20
  %166 = load i1, i1* %18
  %167 = select i1 %166, i32 -1761257952, i32 1257655871
  store i32 %167, i32* %15
  br label %243

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %180, %184
  %186 = select i1 %185, i32 1354702083, i32 -793150851
  store i32 %186, i32* %15
  br label %243

; <label>:187:                                    ; preds = %20
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -793150851, i32* %15
  br label %243

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 345520215, i32* %15
  br label %243

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %11, align 4
  store i32 -2013758938, i32* %15
  br label %243

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 2
  store i32 %199, i32* %12, align 4
  store i32 450445452, i32* %15
  br label %243

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 -102941717, i32 -1904014315
  store i32 %204, i32* %15
  store i1 false, i1* %19
  br label %243

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = mul nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  store i32 -1904014315, i32* %15
  store i1 %210, i1* %19
  br label %243

; <label>:211:                                    ; preds = %20
  %212 = load i1, i1* %19
  %213 = select i1 %212, i32 -214694899, i32 -1293770915
  store i32 %213, i32* %15
  br label %243

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 -450178945, i32 1822758342
  store i32 %229, i32* %15
  br label %243

; <label>:230:                                    ; preds = %20
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1822758342, i32* %15
  br label %243

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1538193325, i32* %15
  br label %243

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %12, align 4
  store i32 450445452, i32* %15
  br label %243

; <label>:238:                                    ; preds = %20
  store i32 1376887779, i32* %15
  br label %243

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  store i32 -1263224384, i32* %15
  br label %243

; <label>:242:                                    ; preds = %20
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %235, %232, %230, %214, %211, %205, %200, %195, %192, %189, %187, %168, %165, %159, %154, %149, %146, %143, %141, %122, %119, %113, %105, %102, %99, %96, %94, %78, %75, %69, %61, %59, %52, %51, %48, %47, %44, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3038.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
