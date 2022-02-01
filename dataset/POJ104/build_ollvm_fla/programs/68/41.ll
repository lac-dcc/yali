; ModuleID = 'source-C-CXX/68/41.cpp'
source_filename = "source-C-CXX/68/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  call void @_Z3sumPcS_(i8* %8, i8* %9)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3sumPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i8], align 16
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 2010958869, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %244
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2010958869, label %22
    i32 -2087840309, label %27
    i32 -1992796513, label %32
    i32 1512947705, label %66
    i32 -175758446, label %77
    i32 131830206, label %78
    i32 -1914861560, label %81
    i32 938534122, label %86
    i32 536320417, label %91
    i32 173649904, label %114
    i32 1213434388, label %125
    i32 1140765220, label %126
    i32 1882054646, label %129
    i32 1666537368, label %134
    i32 1281793760, label %139
    i32 1652674942, label %162
    i32 347539415, label %173
    i32 1932744400, label %174
    i32 -1644074799, label %177
    i32 -356717753, label %182
    i32 -1301843731, label %187
    i32 -637365875, label %191
    i32 -1244816270, label %200
    i32 -1478308095, label %201
    i32 2142149804, label %202
    i32 853036910, label %203
    i32 1422517625, label %204
    i32 -1245065235, label %205
    i32 -1224395249, label %206
    i32 -1158516358, label %209
    i32 -1170460180, label %212
    i32 1832269631, label %216
    i32 164482090, label %224
    i32 -1712860699, label %228
    i32 637451350, label %232
    i32 1696611426, label %233
    i32 -1909847545, label %239
    i32 2098451115, label %240
    i32 -984898676, label %243
  ]

; <label>:21:                                     ; preds = %19
  br label %244

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2087840309, i32 -1914861560
  store i32 %26, i32* %18
  br label %244

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1992796513, i32 -1914861560
  store i32 %31, i32* %18
  br label %244

; <label>:32:                                     ; preds = %19
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %43, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %42, %51
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %52, %53
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 57
  %65 = select i1 %64, i32 1512947705, i32 -175758446
  store i32 %65, i32* %18
  br label %244

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 10
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 1, i32* %9, align 4
  store i32 131830206, i32* %18
  br label %244

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 131830206, i32* %18
  br label %244

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1245065235, i32* %18
  br label %244

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 938534122, i32 1882054646
  store i32 %85, i32* %18
  br label %244

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 536320417, i32 1882054646
  store i32 %90, i32* %18
  br label %244

; <label>:91:                                     ; preds = %19
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %92, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 57
  %113 = select i1 %112, i32 173649904, i32 1213434388
  store i32 %113, i32* %18
  br label %244

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 10
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 1, i32* %9, align 4
  store i32 1140765220, i32* %18
  br label %244

; <label>:125:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1140765220, i32* %18
  br label %244

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1422517625, i32* %18
  br label %244

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1666537368, i32 -1644074799
  store i32 %133, i32* %18
  br label %244

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 1281793760, i32 -1644074799
  store i32 %138, i32* %18
  br label %244

; <label>:139:                                    ; preds = %19
  %140 = load i8*, i8** %3, align 8
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %140, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %159, 57
  %161 = select i1 %160, i32 1652674942, i32 347539415
  store i32 %161, i32* %18
  br label %244

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 10
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 1, i32* %9, align 4
  store i32 1932744400, i32* %18
  br label %244

; <label>:173:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1932744400, i32* %18
  br label %244

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 853036910, i32* %18
  br label %244

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp sge i32 %178, %179
  %181 = select i1 %180, i32 -356717753, i32 2142149804
  store i32 %181, i32* %18
  br label %244

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sge i32 %183, %184
  %186 = select i1 %185, i32 -1301843731, i32 2142149804
  store i32 %186, i32* %18
  br label %244

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -637365875, i32 -1244816270
  store i32 %190, i32* %18
  br label %244

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1478308095, i32* %18
  br label %244

; <label>:200:                                    ; preds = %19
  store i32 -1158516358, i32* %18
  br label %244

; <label>:201:                                    ; preds = %19
  store i32 2142149804, i32* %18
  br label %244

; <label>:202:                                    ; preds = %19
  store i32 853036910, i32* %18
  br label %244

; <label>:203:                                    ; preds = %19
  store i32 1422517625, i32* %18
  br label %244

; <label>:204:                                    ; preds = %19
  store i32 -1245065235, i32* %18
  br label %244

; <label>:205:                                    ; preds = %19
  store i32 -1224395249, i32* %18
  br label %244

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 2010958869, i32* %18
  br label %244

; <label>:209:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -1170460180, i32* %18
  br label %244

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %7, align 4
  %214 = icmp sge i32 %213, 0
  %215 = select i1 %214, i32 1832269631, i32 -984898676
  store i32 %215, i32* %18
  br label %244

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 48
  %223 = select i1 %222, i32 164482090, i32 1696611426
  store i32 %223, i32* %18
  br label %244

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %7, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 -1712860699, i32 1696611426
  store i32 %227, i32* %18
  br label %244

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 637451350, i32 1696611426
  store i32 %231, i32* %18
  br label %244

; <label>:232:                                    ; preds = %19
  store i32 2098451115, i32* %18
  br label %244

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  store i32 1, i32* %11, align 4
  store i32 -1909847545, i32* %18
  br label %244

; <label>:239:                                    ; preds = %19
  store i32 2098451115, i32* %18
  br label %244

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %7, align 4
  store i32 -1170460180, i32* %18
  br label %244

; <label>:243:                                    ; preds = %19
  ret void

; <label>:244:                                    ; preds = %240, %239, %233, %232, %228, %224, %216, %212, %209, %206, %205, %204, %203, %202, %201, %200, %191, %187, %182, %177, %174, %173, %162, %139, %134, %129, %126, %125, %114, %91, %86, %81, %78, %77, %66, %32, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
