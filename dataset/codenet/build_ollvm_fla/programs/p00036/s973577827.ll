; ModuleID = 'Project_CodeNet_C++1400/p00036/s973577827.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s973577827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973577827.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [10 x [11 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1697983589, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %237
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1697983589, label %15
    i32 -1628027892, label %16
    i32 -1965464975, label %20
    i32 2013301480, label %21
    i32 324446619, label %25
    i32 1440166934, label %32
    i32 -251194545, label %35
    i32 -1139590865, label %36
    i32 -836929295, label %39
    i32 -1940292151, label %40
    i32 812444328, label %44
    i32 -1651212692, label %45
    i32 1024383627, label %49
    i32 1238444149, label %63
    i32 -996052193, label %66
    i32 1005077002, label %67
    i32 603739148, label %70
    i32 412707206, label %79
    i32 -375478143, label %80
    i32 -483664837, label %81
    i32 -99647269, label %85
    i32 -427759100, label %86
    i32 1694238557, label %90
    i32 1554230203, label %103
    i32 1178471048, label %116
    i32 -787039967, label %117
    i32 2069489091, label %131
    i32 2030295792, label %132
    i32 262185528, label %145
    i32 -733423519, label %146
    i32 -17616676, label %160
    i32 -816242785, label %161
    i32 728107473, label %175
    i32 1447902646, label %176
    i32 -965741557, label %189
    i32 -591913205, label %190
    i32 891509713, label %204
    i32 1826651608, label %205
    i32 -1917078432, label %206
    i32 -144303069, label %207
    i32 -484348944, label %208
    i32 654375219, label %209
    i32 -2122257886, label %210
    i32 -415575896, label %211
    i32 903165021, label %212
    i32 405645152, label %217
    i32 -1164849080, label %218
    i32 438108045, label %219
    i32 -2092784545, label %222
    i32 1415100870, label %227
    i32 -1754137836, label %228
    i32 1435418261, label %229
    i32 786844901, label %232
    i32 -1907466385, label %236
  ]

; <label>:14:                                     ; preds = %12
  br label %237

; <label>:15:                                     ; preds = %12
  store i8 45, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 -1628027892, i32* %11
  br label %237

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -1965464975, i32 -836929295
  store i32 %19, i32* %11
  br label %237

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2013301480, i32* %11
  br label %237

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 324446619, i32 -251194545
  store i32 %24, i32* %11
  br label %237

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 1440166934, i32* %11
  br label %237

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 2013301480, i32* %11
  br label %237

; <label>:35:                                     ; preds = %12
  store i32 -1139590865, i32* %11
  br label %237

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1628027892, i32* %11
  br label %237

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1940292151, i32* %11
  br label %237

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 812444328, i32 603739148
  store i32 %43, i32* %11
  br label %237

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1651212692, i32* %11
  br label %237

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 1024383627, i32 -996052193
  store i32 %48, i32* %11
  br label %237

; <label>:49:                                     ; preds = %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %57, i64 0, i64 %60
  %62 = zext i1 %54 to i8
  store i8 %62, i8* %61, align 1
  store i32 1238444149, i32* %11
  br label %237

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1651212692, i32* %11
  br label %237

; <label>:66:                                     ; preds = %12
  store i32 1005077002, i32* %11
  br label %237

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1940292151, i32* %11
  br label %237

; <label>:70:                                     ; preds = %12
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %76)
  %78 = select i1 %77, i32 412707206, i32 -375478143
  store i32 %78, i32* %11
  br label %237

; <label>:79:                                     ; preds = %12
  store i32 -1907466385, i32* %11
  br label %237

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -483664837, i32* %11
  br label %237

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %82, 8
  %84 = select i1 %83, i32 -99647269, i32 786844901
  store i32 %84, i32* %11
  br label %237

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -427759100, i32* %11
  br label %237

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 1694238557, i32 -2092784545
  store i32 %89, i32* %11
  br label %237

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %93, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1554230203, i32 903165021
  store i32 %102, i32* %11
  br label %237

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1178471048, i32 -787039967
  store i32 %115, i32* %11
  br label %237

; <label>:116:                                    ; preds = %12
  store i8 67, i8* %3, align 1
  store i32 -415575896, i32* %11
  br label %237

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 2069489091, i32 2030295792
  store i32 %130, i32* %11
  br label %237

; <label>:131:                                    ; preds = %12
  store i8 66, i8* %3, align 1
  store i32 -2122257886, i32* %11
  br label %237

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 262185528, i32 -733423519
  store i32 %144, i32* %11
  br label %237

; <label>:145:                                    ; preds = %12
  store i8 68, i8* %3, align 1
  store i32 654375219, i32* %11
  br label %237

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], [11 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -17616676, i32 -816242785
  store i32 %159, i32* %11
  br label %237

; <label>:160:                                    ; preds = %12
  store i8 69, i8* %3, align 1
  store i32 -484348944, i32* %11
  br label %237

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i8], [11 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 728107473, i32 1447902646
  store i32 %174, i32* %11
  br label %237

; <label>:175:                                    ; preds = %12
  store i8 70, i8* %3, align 1
  store i32 -144303069, i32* %11
  br label %237

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -965741557, i32 -591913205
  store i32 %188, i32* %11
  br label %237

; <label>:189:                                    ; preds = %12
  store i8 71, i8* %3, align 1
  store i32 -1917078432, i32* %11
  br label %237

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], [11 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 891509713, i32 1826651608
  store i32 %203, i32* %11
  br label %237

; <label>:204:                                    ; preds = %12
  store i8 65, i8* %3, align 1
  store i32 1826651608, i32* %11
  br label %237

; <label>:205:                                    ; preds = %12
  store i32 -1917078432, i32* %11
  br label %237

; <label>:206:                                    ; preds = %12
  store i32 -144303069, i32* %11
  br label %237

; <label>:207:                                    ; preds = %12
  store i32 -484348944, i32* %11
  br label %237

; <label>:208:                                    ; preds = %12
  store i32 654375219, i32* %11
  br label %237

; <label>:209:                                    ; preds = %12
  store i32 -2122257886, i32* %11
  br label %237

; <label>:210:                                    ; preds = %12
  store i32 -415575896, i32* %11
  br label %237

; <label>:211:                                    ; preds = %12
  store i32 903165021, i32* %11
  br label %237

; <label>:212:                                    ; preds = %12
  %213 = load i8, i8* %3, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 45
  %216 = select i1 %215, i32 405645152, i32 -1164849080
  store i32 %216, i32* %11
  br label %237

; <label>:217:                                    ; preds = %12
  store i32 -2092784545, i32* %11
  br label %237

; <label>:218:                                    ; preds = %12
  store i32 438108045, i32* %11
  br label %237

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 -427759100, i32* %11
  br label %237

; <label>:222:                                    ; preds = %12
  %223 = load i8, i8* %3, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 45
  %226 = select i1 %225, i32 1415100870, i32 -1754137836
  store i32 %226, i32* %11
  br label %237

; <label>:227:                                    ; preds = %12
  store i32 786844901, i32* %11
  br label %237

; <label>:228:                                    ; preds = %12
  store i32 1435418261, i32* %11
  br label %237

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 -483664837, i32* %11
  br label %237

; <label>:232:                                    ; preds = %12
  %233 = load i8, i8* %3, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697983589, i32* %11
  br label %237

; <label>:236:                                    ; preds = %12
  ret i32 0

; <label>:237:                                    ; preds = %232, %229, %228, %227, %222, %219, %218, %217, %212, %211, %210, %209, %208, %207, %206, %205, %204, %190, %189, %176, %175, %161, %160, %146, %145, %132, %131, %117, %116, %103, %90, %86, %85, %81, %80, %79, %70, %67, %66, %63, %49, %45, %44, %40, %39, %36, %35, %32, %25, %21, %20, %16, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973577827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
