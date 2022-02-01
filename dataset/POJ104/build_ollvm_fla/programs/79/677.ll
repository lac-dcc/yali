; ModuleID = 'source-C-CXX/79/677.cpp'
source_filename = "source-C-CXX/79/677.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE9yearmonth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
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
  %20 = alloca [2 x i32], align 4
  %21 = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  %22 = bitcast [2 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %23 = bitcast [2 x [13 x i32]]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE9yearmonth to i8*), i64 104, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %14)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %15)
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %8
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %7
  %32 = alloca i32
  store i32 515715812, i32* %32
  %33 = alloca i1
  %34 = alloca i1
  %35 = alloca i1
  %36 = alloca i1
  %37 = alloca i1
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %0, %275
  %40 = load i32, i32* %32
  switch i32 %40, label %41 [
    i32 515715812, label %42
    i32 -2103488594, label %47
    i32 -1136122600, label %52
    i32 -303019778, label %56
    i32 1671169044, label %58
    i32 -1257595760, label %63
    i32 -1769647059, label %68
    i32 -1295070304, label %74
    i32 -1577826987, label %79
    i32 1179140150, label %83
    i32 1509672844, label %95
    i32 876521567, label %100
    i32 -1688714467, label %104
    i32 777935395, label %110
    i32 1000243309, label %115
    i32 660257612, label %119
    i32 372174754, label %129
    i32 -1825209109, label %130
    i32 -1882438104, label %131
    i32 -1803706010, label %134
    i32 238777227, label %135
    i32 1027760729, label %136
    i32 -163151825, label %138
    i32 -1946186990, label %142
    i32 -1500889764, label %147
    i32 -414675422, label %153
    i32 -1224015420, label %158
    i32 418144489, label %162
    i32 -320707306, label %174
    i32 -1038982733, label %180
    i32 2048300279, label %185
    i32 -157100388, label %189
    i32 1766294357, label %199
    i32 1808817597, label %200
    i32 812312129, label %203
    i32 1512319397, label %206
    i32 643637, label %211
    i32 980796061, label %217
    i32 2142497559, label %222
    i32 665992453, label %226
    i32 -1285558511, label %235
    i32 -188520213, label %236
    i32 -1443414580, label %241
    i32 22954009, label %247
    i32 780454877, label %252
    i32 -1849635786, label %256
    i32 -1958575872, label %268
    i32 -623241000, label %272
  ]

; <label>:41:                                     ; preds = %39
  br label %275

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %8
  %44 = load volatile i32, i32* %7
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -2103488594, i32 1027760729
  store i32 %46, i32* %32
  br label %275

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1136122600, i32 -303019778
  store i32 %51, i32* %32
  br label %275

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %16, align 4
  store i32 238777227, i32* %32
  br label %275

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %18, align 4
  store i32 1671169044, i32* %32
  br label %275

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1257595760, i32 -1803706010
  store i32 %62, i32* %32
  br label %275

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %18, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1769647059, i32 1509672844
  store i32 %67, i32* %32
  br label %275

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %16, align 4
  store i32 %69, i32* %6
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1295070304, i32 -1577826987
  store i32 %73, i32* %32
  br label %275

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %10, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1179140150, i32 -1577826987
  store i32 %78, i32* %32
  store i1 true, i1* %33
  br label %275

; <label>:79:                                     ; preds = %39
  %80 = load i32, i32* %10, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  store i32 1179140150, i32* %32
  store i1 %82, i1* %33
  br label %275

; <label>:83:                                     ; preds = %39
  %84 = load i1, i1* %33
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 %85
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32, i32* %6
  %92 = add nsw i32 %91, %90
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %16, align 4
  store i32 -1825209109, i32* %32
  br label %275

; <label>:95:                                     ; preds = %39
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 876521567, i32 -1688714467
  store i32 %99, i32* %32
  br label %275

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %16, align 4
  store i32 372174754, i32* %32
  br label %275

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* %16, align 4
  store i32 %105, i32* %5
  %106 = load i32, i32* %10, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 777935395, i32 1000243309
  store i32 %109, i32* %32
  br label %275

; <label>:110:                                    ; preds = %39
  %111 = load i32, i32* %10, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 660257612, i32 1000243309
  store i32 %114, i32* %32
  store i1 true, i1* %34
  br label %275

; <label>:115:                                    ; preds = %39
  %116 = load i32, i32* %10, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  store i32 660257612, i32* %32
  store i1 %118, i1* %34
  br label %275

; <label>:119:                                    ; preds = %39
  %120 = load i1, i1* %34
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 %121
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32, i32* %5
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %16, align 4
  store i32 372174754, i32* %32
  br label %275

; <label>:129:                                    ; preds = %39
  store i32 -1825209109, i32* %32
  br label %275

; <label>:130:                                    ; preds = %39
  store i32 -1882438104, i32* %32
  br label %275

; <label>:131:                                    ; preds = %39
  %132 = load i32, i32* %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %18, align 4
  store i32 1671169044, i32* %32
  br label %275

; <label>:134:                                    ; preds = %39
  store i32 238777227, i32* %32
  br label %275

; <label>:135:                                    ; preds = %39
  store i32 -623241000, i32* %32
  br label %275

; <label>:136:                                    ; preds = %39
  %137 = load i32, i32* %11, align 4
  store i32 %137, i32* %18, align 4
  store i32 -163151825, i32* %32
  br label %275

; <label>:138:                                    ; preds = %39
  %139 = load i32, i32* %18, align 4
  %140 = icmp sle i32 %139, 12
  %141 = select i1 %140, i32 -1946186990, i32 812312129
  store i32 %141, i32* %32
  br label %275

; <label>:142:                                    ; preds = %39
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -1500889764, i32 -320707306
  store i32 %146, i32* %32
  br label %275

; <label>:147:                                    ; preds = %39
  %148 = load i32, i32* %16, align 4
  store i32 %148, i32* %4
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -414675422, i32 -1224015420
  store i32 %152, i32* %32
  br label %275

; <label>:153:                                    ; preds = %39
  %154 = load i32, i32* %10, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 418144489, i32 -1224015420
  store i32 %157, i32* %32
  store i1 true, i1* %35
  br label %275

; <label>:158:                                    ; preds = %39
  %159 = load i32, i32* %10, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  store i32 418144489, i32* %32
  store i1 %161, i1* %35
  br label %275

; <label>:162:                                    ; preds = %39
  %163 = load i1, i1* %35
  %164 = zext i1 %163 to i64
  %165 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 %164
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32, i32* %4
  %171 = add nsw i32 %170, %169
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %16, align 4
  store i32 1766294357, i32* %32
  br label %275

; <label>:174:                                    ; preds = %39
  %175 = load i32, i32* %16, align 4
  store i32 %175, i32* %3
  %176 = load i32, i32* %10, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1038982733, i32 2048300279
  store i32 %179, i32* %32
  br label %275

; <label>:180:                                    ; preds = %39
  %181 = load i32, i32* %10, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -157100388, i32 2048300279
  store i32 %184, i32* %32
  store i1 true, i1* %36
  br label %275

; <label>:185:                                    ; preds = %39
  %186 = load i32, i32* %10, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  store i32 -157100388, i32* %32
  store i1 %188, i1* %36
  br label %275

; <label>:189:                                    ; preds = %39
  %190 = load i1, i1* %36
  %191 = zext i1 %190 to i64
  %192 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 %191
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32, i32* %3
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %16, align 4
  store i32 1766294357, i32* %32
  br label %275

; <label>:199:                                    ; preds = %39
  store i32 1808817597, i32* %32
  br label %275

; <label>:200:                                    ; preds = %39
  %201 = load i32, i32* %18, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %18, align 4
  store i32 -163151825, i32* %32
  br label %275

; <label>:203:                                    ; preds = %39
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 1512319397, i32* %32
  br label %275

; <label>:206:                                    ; preds = %39
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 643637, i32 -1285558511
  store i32 %210, i32* %32
  br label %275

; <label>:211:                                    ; preds = %39
  %212 = load i32, i32* %16, align 4
  store i32 %212, i32* %2
  %213 = load i32, i32* %10, align 4
  %214 = srem i32 %213, 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 980796061, i32 2142497559
  store i32 %216, i32* %32
  br label %275

; <label>:217:                                    ; preds = %39
  %218 = load i32, i32* %10, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 665992453, i32 2142497559
  store i32 %221, i32* %32
  store i1 true, i1* %37
  br label %275

; <label>:222:                                    ; preds = %39
  %223 = load i32, i32* %10, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  store i32 665992453, i32* %32
  store i1 %225, i1* %37
  br label %275

; <label>:226:                                    ; preds = %39
  %227 = load i1, i1* %37
  %228 = zext i1 %227 to i64
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32, i32* %2
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %16, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  store i32 1512319397, i32* %32
  br label %275

; <label>:235:                                    ; preds = %39
  store i32 1, i32* %18, align 4
  store i32 -188520213, i32* %32
  br label %275

; <label>:236:                                    ; preds = %39
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %14, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1443414580, i32 -1958575872
  store i32 %240, i32* %32
  br label %275

; <label>:241:                                    ; preds = %39
  %242 = load i32, i32* %16, align 4
  store i32 %242, i32* %1
  %243 = load i32, i32* %10, align 4
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 22954009, i32 780454877
  store i32 %246, i32* %32
  br label %275

; <label>:247:                                    ; preds = %39
  %248 = load i32, i32* %10, align 4
  %249 = srem i32 %248, 100
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 -1849635786, i32 780454877
  store i32 %251, i32* %32
  store i1 true, i1* %38
  br label %275

; <label>:252:                                    ; preds = %39
  %253 = load i32, i32* %10, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  store i32 -1849635786, i32* %32
  store i1 %255, i1* %38
  br label %275

; <label>:256:                                    ; preds = %39
  %257 = load i1, i1* %38
  %258 = zext i1 %257 to i64
  %259 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 %258
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32, i32* %1
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* %16, align 4
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %18, align 4
  store i32 -188520213, i32* %32
  br label %275

; <label>:268:                                    ; preds = %39
  %269 = load i32, i32* %16, align 4
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %16, align 4
  store i32 -623241000, i32* %32
  br label %275

; <label>:272:                                    ; preds = %39
  %273 = load i32, i32* %16, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %268, %256, %252, %247, %241, %236, %235, %226, %222, %217, %211, %206, %203, %200, %199, %189, %185, %180, %174, %162, %158, %153, %147, %142, %138, %136, %135, %134, %131, %130, %129, %119, %115, %110, %104, %100, %95, %83, %79, %74, %68, %63, %58, %56, %52, %47, %42, %41
  br label %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
