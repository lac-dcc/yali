; ModuleID = 'source-C-CXX/58/1774.cpp'
source_filename = "source-C-CXX/58/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

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
  %2 = alloca [1000 x [101 x [101 x i8]]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x [101 x [101 x i8]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10201000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1129839836, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %449
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1129839836, label %19
    i32 -1496555278, label %24
    i32 1282602042, label %25
    i32 -451736518, label %30
    i32 1996349130, label %39
    i32 897603781, label %42
    i32 995328471, label %43
    i32 -1710329869, label %46
    i32 698921222, label %48
    i32 537783348, label %53
    i32 557633787, label %54
    i32 -353737459, label %59
    i32 1635144595, label %60
    i32 2032816196, label %65
    i32 -1244559038, label %79
    i32 1399133480, label %94
    i32 -1615304569, label %116
    i32 723373171, label %130
    i32 -1615398270, label %145
    i32 1114727068, label %167
    i32 -2115226663, label %181
    i32 -186832085, label %196
    i32 -980935422, label %218
    i32 -380693437, label %232
    i32 1415460699, label %247
    i32 1088281494, label %269
    i32 -919867591, label %283
    i32 140969792, label %294
    i32 448326277, label %308
    i32 1069041543, label %323
    i32 2135202562, label %338
    i32 618054950, label %353
    i32 -304150610, label %368
    i32 -400388344, label %379
    i32 -1038265480, label %380
    i32 -725103168, label %383
    i32 1628570011, label %384
    i32 556867597, label %387
    i32 405837170, label %388
    i32 1941822787, label %391
    i32 1624630196, label %392
    i32 1261143643, label %397
    i32 -1339046672, label %398
    i32 1199934539, label %403
    i32 -2101023670, label %417
    i32 326119221, label %431
    i32 -1096644706, label %434
    i32 1604017317, label %435
    i32 -1615906987, label %438
    i32 -1401009498, label %439
    i32 -1941252723, label %442
  ]

; <label>:18:                                     ; preds = %16
  br label %449

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1496555278, i32 -1710329869
  store i32 %23, i32* %15
  br label %449

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1282602042, i32* %15
  br label %449

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -451736518, i32 897603781
  store i32 %29, i32* %15
  br label %449

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 1996349130, i32* %15
  br label %449

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1282602042, i32* %15
  br label %449

; <label>:42:                                     ; preds = %16
  store i32 995328471, i32* %15
  br label %449

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1129839836, i32* %15
  br label %449

; <label>:46:                                     ; preds = %16
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 698921222, i32* %15
  br label %449

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 537783348, i32 1941822787
  store i32 %52, i32* %15
  br label %449

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 557633787, i32* %15
  br label %449

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -353737459, i32 556867597
  store i32 %58, i32* %15
  br label %449

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1635144595, i32* %15
  br label %449

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 2032816196, i32 -725103168
  store i32 %64, i32* %15
  br label %449

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  %78 = select i1 %77, i32 -1244559038, i32 -1615304569
  store i32 %78, i32* %15
  br label %449

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %82, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  %93 = select i1 %92, i32 1399133480, i32 -1615304569
  store i32 %93, i32* %15
  br label %449

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %102, i64 0, i64 %104
  store i8 64, i8* %105, align 1
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  store i8 64, i8* %115, align 1
  store i32 -1615304569, i32* %15
  br label %449

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  %129 = select i1 %128, i32 723373171, i32 1114727068
  store i32 %129, i32* %15
  br label %449

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %133, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  %144 = select i1 %143, i32 -1615398270, i32 1114727068
  store i32 %144, i32* %15
  br label %449

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %149, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %155
  store i8 64, i8* %156, align 1
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %163, i64 0, i64 %165
  store i8 64, i8* %166, align 1
  store i32 1114727068, i32* %15
  br label %449

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 64
  %180 = select i1 %179, i32 -2115226663, i32 -980935422
  store i32 %180, i32* %15
  br label %449

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  %195 = select i1 %194, i32 -186832085, i32 -980935422
  store i32 %195, i32* %15
  br label %449

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %203, i64 0, i64 %206
  store i8 64, i8* %207, align 1
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %216
  store i8 64, i8* %217, align 1
  store i32 -980935422, i32* %15
  br label %449

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %221, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 64
  %231 = select i1 %230, i32 -380693437, i32 1088281494
  store i32 %231, i32* %15
  br label %449

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  %246 = select i1 %245, i32 1415460699, i32 1088281494
  store i32 %246, i32* %15
  br label %449

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %254, i64 0, i64 %257
  store i8 64, i8* %258, align 1
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %262, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %265, i64 0, i64 %267
  store i8 64, i8* %268, align 1
  store i32 1088281494, i32* %15
  br label %449

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 35
  %282 = select i1 %281, i32 -919867591, i32 140969792
  store i32 %282, i32* %15
  br label %449

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %287, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %290, i64 0, i64 %292
  store i8 35, i8* %293, align 1
  store i32 140969792, i32* %15
  br label %449

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 46
  %307 = select i1 %306, i32 448326277, i32 -400388344
  store i32 %307, i32* %15
  br label %449

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %311, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 64
  %322 = select i1 %321, i32 1069041543, i32 -400388344
  store i32 %322, i32* %15
  br label %449

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %326, i64 0, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i8], [101 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 64
  %337 = select i1 %336, i32 2135202562, i32 -400388344
  store i32 %337, i32* %15
  br label %449

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %341, i64 0, i64 %343
  %345 = load i32, i32* %10, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i8], [101 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 64
  %352 = select i1 %351, i32 618054950, i32 -400388344
  store i32 %352, i32* %15
  br label %449

; <label>:353:                                    ; preds = %16
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %356, i64 0, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %359, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 64
  %367 = select i1 %366, i32 -304150610, i32 -400388344
  store i32 %367, i32* %15
  br label %449

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %375, i64 0, i64 %377
  store i8 46, i8* %378, align 1
  store i32 -400388344, i32* %15
  br label %449

; <label>:379:                                    ; preds = %16
  store i32 -1038265480, i32* %15
  br label %449

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* %10, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %10, align 4
  store i32 1635144595, i32* %15
  br label %449

; <label>:383:                                    ; preds = %16
  store i32 1628570011, i32* %15
  br label %449

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %9, align 4
  store i32 557633787, i32* %15
  br label %449

; <label>:387:                                    ; preds = %16
  store i32 405837170, i32* %15
  br label %449

; <label>:388:                                    ; preds = %16
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %8, align 4
  store i32 698921222, i32* %15
  br label %449

; <label>:391:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1624630196, i32* %15
  br label %449

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %11, align 4
  %394 = load i32, i32* %3, align 4
  %395 = icmp sle i32 %393, %394
  %396 = select i1 %395, i32 1261143643, i32 -1941252723
  store i32 %396, i32* %15
  br label %449

; <label>:397:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1339046672, i32* %15
  br label %449

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %3, align 4
  %401 = icmp sle i32 %399, %400
  %402 = select i1 %401, i32 1199934539, i32 -1615906987
  store i32 %402, i32* %15
  br label %449

; <label>:403:                                    ; preds = %16
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %406, i64 0, i64 %408
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x i8], [101 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 35
  %416 = select i1 %415, i32 326119221, i32 -2101023670
  store i32 %416, i32* %15
  br label %449

; <label>:417:                                    ; preds = %16
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i8], [101 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 46
  %430 = select i1 %429, i32 326119221, i32 -1096644706
  store i32 %430, i32* %15
  br label %449

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %5, align 4
  store i32 -1096644706, i32* %15
  br label %449

; <label>:434:                                    ; preds = %16
  store i32 1604017317, i32* %15
  br label %449

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %12, align 4
  store i32 -1339046672, i32* %15
  br label %449

; <label>:438:                                    ; preds = %16
  store i32 -1401009498, i32* %15
  br label %449

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %11, align 4
  store i32 1624630196, i32* %15
  br label %449

; <label>:442:                                    ; preds = %16
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %3, align 4
  %445 = mul nsw i32 %443, %444
  %446 = load i32, i32* %5, align 4
  %447 = sub nsw i32 %445, %446
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  ret i32 0

; <label>:449:                                    ; preds = %439, %438, %435, %434, %431, %417, %403, %398, %397, %392, %391, %388, %387, %384, %383, %380, %379, %368, %353, %338, %323, %308, %294, %283, %269, %247, %232, %218, %196, %181, %167, %145, %130, %116, %94, %79, %65, %60, %59, %54, %53, %48, %46, %43, %42, %39, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
