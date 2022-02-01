; ModuleID = 'source-C-CXX/58/674.cpp'
source_filename = "source-C-CXX/58/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x [101 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10201, i32 16, i1 false)
  %13 = bitcast i8* %12 to [101 x [101 x i8]]*
  %14 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %13, i32 0, i32 0
  %15 = getelementptr [101 x i8], [101 x i8]* %14, i32 0, i32 0
  store i8 120, i8* %15
  %16 = bitcast [101 x [101 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10201, i32 16, i1 false)
  %17 = bitcast i8* %16 to [101 x [101 x i8]]*
  %18 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %17, i32 0, i32 0
  %19 = getelementptr [101 x i8], [101 x i8]* %18, i32 0, i32 0
  store i8 120, i8* %19
  %20 = bitcast [101 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 404, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 1143982546, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %245
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1143982546, label %26
    i32 -1436176006, label %31
    i32 -359952411, label %32
    i32 212869841, label %37
    i32 1202323767, label %58
    i32 903929389, label %61
    i32 -717695659, label %62
    i32 1082087384, label %65
    i32 -1781238076, label %67
    i32 1884267572, label %72
    i32 1821516905, label %73
    i32 -606730426, label %78
    i32 -209846949, label %79
    i32 309326728, label %84
    i32 696183719, label %95
    i32 1201278183, label %107
    i32 1904861758, label %115
    i32 85645267, label %127
    i32 637102427, label %135
    i32 1328950920, label %147
    i32 705365135, label %155
    i32 -2024668124, label %167
    i32 -793167844, label %175
    i32 489757664, label %176
    i32 -1613795357, label %177
    i32 -2034217203, label %180
    i32 1044907850, label %181
    i32 615566885, label %184
    i32 1533570439, label %185
    i32 1095819154, label %190
    i32 -315143159, label %191
    i32 -2136369072, label %196
    i32 -969551656, label %220
    i32 -907884028, label %226
    i32 691212305, label %227
    i32 -307017894, label %230
    i32 -719971955, label %231
    i32 882719731, label %234
    i32 -1235787047, label %235
    i32 -1186760108, label %238
  ]

; <label>:25:                                     ; preds = %23
  br label %245

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1436176006, i32 1082087384
  store i32 %30, i32* %22
  br label %245

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -359952411, i32* %22
  br label %245

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 212869841, i32 903929389
  store i32 %36, i32* %22
  br label %245

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  store i32 1202323767, i32* %22
  br label %245

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -359952411, i32* %22
  br label %245

; <label>:61:                                     ; preds = %23
  store i32 -717695659, i32* %22
  br label %245

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1143982546, i32* %22
  br label %245

; <label>:65:                                     ; preds = %23
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %10, align 4
  store i32 -1781238076, i32* %22
  br label %245

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1884267572, i32 -1186760108
  store i32 %71, i32* %22
  br label %245

; <label>:72:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 1821516905, i32* %22
  br label %245

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -606730426, i32 615566885
  store i32 %77, i32* %22
  br label %245

; <label>:78:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -209846949, i32* %22
  br label %245

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 309326728, i32 -2034217203
  store i32 %83, i32* %22
  br label %245

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  %94 = select i1 %93, i32 696183719, i32 489757664
  store i32 %94, i32* %22
  br label %245

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  %106 = select i1 %105, i32 1201278183, i32 1904861758
  store i32 %106, i32* %22
  br label %245

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  store i8 64, i8* %114, align 1
  store i32 1904861758, i32* %22
  br label %245

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  %126 = select i1 %125, i32 85645267, i32 637102427
  store i32 %126, i32* %22
  br label %245

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %133
  store i8 64, i8* %134, align 1
  store i32 637102427, i32* %22
  br label %245

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  %146 = select i1 %145, i32 1328950920, i32 705365135
  store i32 %146, i32* %22
  br label %245

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i64 0, i64 %153
  store i8 64, i8* %154, align 1
  store i32 705365135, i32* %22
  br label %245

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 -2024668124, i32 -793167844
  store i32 %166, i32* %22
  br label %245

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i64 0, i64 %173
  store i8 64, i8* %174, align 1
  store i32 -793167844, i32* %22
  br label %245

; <label>:175:                                    ; preds = %23
  store i32 489757664, i32* %22
  br label %245

; <label>:176:                                    ; preds = %23
  store i32 -1613795357, i32* %22
  br label %245

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -209846949, i32* %22
  br label %245

; <label>:180:                                    ; preds = %23
  store i32 1044907850, i32* %22
  br label %245

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1821516905, i32* %22
  br label %245

; <label>:184:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 1533570439, i32* %22
  br label %245

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 1095819154, i32 882719731
  store i32 %189, i32* %22
  br label %245

; <label>:190:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -315143159, i32* %22
  br label %245

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -2136369072, i32 -307017894
  store i32 %195, i32* %22
  br label %245

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i64 0, i64 %208
  store i8 %203, i8* %209, align 1
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 64
  %219 = select i1 %218, i32 -969551656, i32 -907884028
  store i32 %219, i32* %22
  br label %245

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 -907884028, i32* %22
  br label %245

; <label>:226:                                    ; preds = %23
  store i32 691212305, i32* %22
  br label %245

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 -315143159, i32* %22
  br label %245

; <label>:230:                                    ; preds = %23
  store i32 -719971955, i32* %22
  br label %245

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 1533570439, i32* %22
  br label %245

; <label>:234:                                    ; preds = %23
  store i32 -1235787047, i32* %22
  br label %245

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  store i32 -1781238076, i32* %22
  br label %245

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:245:                                    ; preds = %235, %234, %231, %230, %227, %226, %220, %196, %191, %190, %185, %184, %181, %180, %177, %176, %175, %167, %155, %147, %135, %127, %115, %107, %95, %84, %79, %78, %73, %72, %67, %65, %62, %61, %58, %37, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
