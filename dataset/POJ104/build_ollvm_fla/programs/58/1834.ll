; ModuleID = 'source-C-CXX/58/1834.cpp'
source_filename = "source-C-CXX/58/1834.cpp"
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
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 2059425469, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %263
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2059425469, label %19
    i32 207450285, label %24
    i32 -1725041384, label %25
    i32 -620946784, label %30
    i32 -186355295, label %38
    i32 -221522672, label %41
    i32 -643192767, label %42
    i32 386672971, label %45
    i32 424663053, label %47
    i32 1215302987, label %52
    i32 -231778466, label %53
    i32 -1616719962, label %58
    i32 -1607704337, label %59
    i32 1769392290, label %64
    i32 1956258844, label %75
    i32 833560943, label %79
    i32 -1161460319, label %91
    i32 -180291323, label %99
    i32 462116181, label %103
    i32 1773112286, label %115
    i32 1659110201, label %123
    i32 963099927, label %129
    i32 -1057361675, label %141
    i32 -1568804215, label %149
    i32 839886100, label %155
    i32 616852781, label %167
    i32 1337842694, label %175
    i32 755842621, label %176
    i32 1758973480, label %177
    i32 -1727851654, label %180
    i32 1286398041, label %181
    i32 1944723525, label %184
    i32 1679595818, label %185
    i32 -721793250, label %190
    i32 1017585598, label %191
    i32 1457273961, label %196
    i32 -1717827644, label %207
    i32 309612942, label %214
    i32 -1453834847, label %215
    i32 -905947335, label %218
    i32 -572317051, label %219
    i32 1219915373, label %222
    i32 619083654, label %223
    i32 1533154731, label %226
    i32 -2078661939, label %227
    i32 -632917644, label %232
    i32 -940001120, label %233
    i32 -1005439873, label %238
    i32 11252209, label %249
    i32 -813709365, label %252
    i32 -326044330, label %253
    i32 -878474165, label %256
    i32 -1807185484, label %257
    i32 -1534804932, label %260
  ]

; <label>:18:                                     ; preds = %16
  br label %263

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 207450285, i32 386672971
  store i32 %23, i32* %15
  br label %263

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1725041384, i32* %15
  br label %263

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -620946784, i32 -221522672
  store i32 %29, i32* %15
  br label %263

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  store i32 -186355295, i32* %15
  br label %263

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1725041384, i32* %15
  br label %263

; <label>:41:                                     ; preds = %16
  store i32 -643192767, i32* %15
  br label %263

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2059425469, i32* %15
  br label %263

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  store i32 424663053, i32* %15
  br label %263

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1215302987, i32 1533154731
  store i32 %51, i32* %15
  br label %263

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -231778466, i32* %15
  br label %263

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1616719962, i32 1944723525
  store i32 %57, i32* %15
  br label %263

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1607704337, i32* %15
  br label %263

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1769392290, i32 -1727851654
  store i32 %63, i32* %15
  br label %263

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  %74 = select i1 %73, i32 1956258844, i32 755842621
  store i32 %74, i32* %15
  br label %263

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 833560943, i32 -180291323
  store i32 %78, i32* %15
  br label %263

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  %90 = select i1 %89, i32 -1161460319, i32 -180291323
  store i32 %90, i32* %15
  br label %263

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  store i8 42, i8* %98, align 1
  store i32 -180291323, i32* %15
  br label %263

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %9, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 462116181, i32 1659110201
  store i32 %102, i32* %15
  br label %263

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 1773112286, i32 1659110201
  store i32 %114, i32* %15
  br label %263

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %121
  store i8 42, i8* %122, align 1
  store i32 1659110201, i32* %15
  br label %263

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 963099927, i32 -1568804215
  store i32 %128, i32* %15
  br label %263

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 -1057361675, i32 -1568804215
  store i32 %140, i32* %15
  br label %263

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  store i8 42, i8* %148, align 1
  store i32 -1568804215, i32* %15
  br label %263

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 839886100, i32 1337842694
  store i32 %154, i32* %15
  br label %263

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 616852781, i32 1337842694
  store i32 %166, i32* %15
  br label %263

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %173
  store i8 42, i8* %174, align 1
  store i32 1337842694, i32* %15
  br label %263

; <label>:175:                                    ; preds = %16
  store i32 755842621, i32* %15
  br label %263

; <label>:176:                                    ; preds = %16
  store i32 1758973480, i32* %15
  br label %263

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -1607704337, i32* %15
  br label %263

; <label>:180:                                    ; preds = %16
  store i32 1286398041, i32* %15
  br label %263

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -231778466, i32* %15
  br label %263

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1679595818, i32* %15
  br label %263

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -721793250, i32 1219915373
  store i32 %189, i32* %15
  br label %263

; <label>:190:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1017585598, i32* %15
  br label %263

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1457273961, i32 -905947335
  store i32 %195, i32* %15
  br label %263

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 42
  %206 = select i1 %205, i32 -1717827644, i32 309612942
  store i32 %206, i32* %15
  br label %263

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  store i8 64, i8* %213, align 1
  store i32 309612942, i32* %15
  br label %263

; <label>:214:                                    ; preds = %16
  store i32 -1453834847, i32* %15
  br label %263

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  store i32 1017585598, i32* %15
  br label %263

; <label>:218:                                    ; preds = %16
  store i32 -572317051, i32* %15
  br label %263

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 1679595818, i32* %15
  br label %263

; <label>:222:                                    ; preds = %16
  store i32 619083654, i32* %15
  br label %263

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 424663053, i32* %15
  br label %263

; <label>:226:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -2078661939, i32* %15
  br label %263

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -632917644, i32 -1534804932
  store i32 %231, i32* %15
  br label %263

; <label>:232:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -940001120, i32* %15
  br label %263

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -1005439873, i32 -878474165
  store i32 %237, i32* %15
  br label %263

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %240
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  %248 = select i1 %247, i32 11252209, i32 -813709365
  store i32 %248, i32* %15
  br label %263

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -813709365, i32* %15
  br label %263

; <label>:252:                                    ; preds = %16
  store i32 -326044330, i32* %15
  br label %263

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  store i32 -940001120, i32* %15
  br label %263

; <label>:256:                                    ; preds = %16
  store i32 -1807185484, i32* %15
  br label %263

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  store i32 -2078661939, i32* %15
  br label %263

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %4, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %257, %256, %253, %252, %249, %238, %233, %232, %227, %226, %223, %222, %219, %218, %215, %214, %207, %196, %191, %190, %185, %184, %181, %180, %177, %176, %175, %167, %155, %149, %141, %129, %123, %115, %103, %99, %91, %79, %75, %64, %59, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
