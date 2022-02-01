; ModuleID = 'source-C-CXX/40/1074.cpp'
source_filename = "source-C-CXX/40/1074.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 565740196, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %249
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 565740196, label %11
    i32 2037108255, label %16
    i32 1028110382, label %18
    i32 -33944529, label %23
    i32 1549141260, label %25
    i32 276614691, label %30
    i32 -1582821944, label %32
    i32 728191385, label %37
    i32 -756704464, label %39
    i32 185113361, label %44
    i32 -758350008, label %51
    i32 600275952, label %58
    i32 -1399146790, label %65
    i32 -524230064, label %72
    i32 -494841688, label %79
    i32 -1995790626, label %86
    i32 -1467114754, label %93
    i32 1058056618, label %100
    i32 -1257046453, label %107
    i32 -652264792, label %114
    i32 991127031, label %119
    i32 -156443022, label %124
    i32 -2086642018, label %157
    i32 -691717602, label %165
    i32 -370577452, label %185
    i32 -1608664984, label %186
    i32 2092969297, label %190
    i32 203452301, label %198
    i32 -465691183, label %201
    i32 670990272, label %202
    i32 1973998091, label %206
    i32 -718770572, label %213
    i32 278780346, label %216
    i32 2094600777, label %220
    i32 -1729013579, label %221
    i32 1312563646, label %222
    i32 1203028710, label %223
    i32 282994190, label %224
    i32 -1501912761, label %228
    i32 266709615, label %229
    i32 671477579, label %233
    i32 -791923375, label %234
    i32 1601115030, label %238
    i32 254953667, label %239
    i32 1881472812, label %243
    i32 -352953220, label %244
    i32 -413797555, label %248
  ]

; <label>:10:                                     ; preds = %8
  br label %249

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 2037108255, i32 -413797555
  store i32 %15, i32* %7
  br label %249

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %17, align 8
  store i32 1028110382, i32* %7
  br label %249

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -33944529, i32 1881472812
  store i32 %22, i32* %7
  br label %249

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %24, align 4
  store i32 1549141260, i32* %7
  br label %249

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 276614691, i32 1601115030
  store i32 %29, i32* %7
  br label %249

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16
  store i32 -1582821944, i32* %7
  br label %249

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 728191385, i32 671477579
  store i32 %36, i32* %7
  br label %249

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %38, align 4
  store i32 -756704464, i32* %7
  br label %249

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 185113361, i32 -1501912761
  store i32 %43, i32* %7
  br label %249

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %46, %48
  %50 = select i1 %49, i32 -758350008, i32 1203028710
  store i32 %50, i32* %7
  br label %249

; <label>:51:                                     ; preds = %8
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %53, %55
  %57 = select i1 %56, i32 600275952, i32 1203028710
  store i32 %57, i32* %7
  br label %249

; <label>:58:                                     ; preds = %8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = icmp ne i32 %60, %62
  %64 = select i1 %63, i32 -1399146790, i32 1203028710
  store i32 %64, i32* %7
  br label %249

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %67, %69
  %71 = select i1 %70, i32 -524230064, i32 1203028710
  store i32 %71, i32* %7
  br label %249

; <label>:72:                                     ; preds = %8
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %74, %76
  %78 = select i1 %77, i32 -494841688, i32 1203028710
  store i32 %78, i32* %7
  br label %249

; <label>:79:                                     ; preds = %8
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp ne i32 %81, %83
  %85 = select i1 %84, i32 -1995790626, i32 1203028710
  store i32 %85, i32* %7
  br label %249

; <label>:86:                                     ; preds = %8
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 -1467114754, i32 1203028710
  store i32 %92, i32* %7
  br label %249

; <label>:93:                                     ; preds = %8
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp ne i32 %95, %97
  %99 = select i1 %98, i32 1058056618, i32 1203028710
  store i32 %99, i32* %7
  br label %249

; <label>:100:                                    ; preds = %8
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %102, %104
  %106 = select i1 %105, i32 -1257046453, i32 1203028710
  store i32 %106, i32* %7
  br label %249

; <label>:107:                                    ; preds = %8
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %109, %111
  %113 = select i1 %112, i32 -652264792, i32 1203028710
  store i32 %113, i32* %7
  br label %249

; <label>:114:                                    ; preds = %8
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %116, 5
  %118 = select i1 %117, i32 991127031, i32 1312563646
  store i32 %118, i32* %7
  br label %249

; <label>:119:                                    ; preds = %8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 5
  %123 = select i1 %122, i32 -156443022, i32 1312563646
  store i32 %123, i32* %7
  br label %249

; <label>:124:                                    ; preds = %8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 5
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 3
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %143, i32* %144, align 16
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 4
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %148, i32* %149, align 4
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -2086642018, i32 -1729013579
  store i32 %156, i32* %7
  br label %249

; <label>:157:                                    ; preds = %8
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -691717602, i32 -1729013579
  store i32 %164, i32* %7
  br label %249

; <label>:165:                                    ; preds = %8
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %172 = load i32, i32* %171, align 16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %170, %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %176, %181
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -370577452, i32 2094600777
  store i32 %184, i32* %7
  br label %249

; <label>:185:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1608664984, i32* %7
  br label %249

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %4, align 4
  %188 = icmp sle i32 %187, 5
  %189 = select i1 %188, i32 2092969297, i32 -465691183
  store i32 %189, i32* %7
  br label %249

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 203452301, i32* %7
  br label %249

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1608664984, i32* %7
  br label %249

; <label>:201:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 670990272, i32* %7
  br label %249

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %203, 4
  %205 = select i1 %204, i32 1973998091, i32 278780346
  store i32 %205, i32* %7
  br label %249

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -718770572, i32* %7
  br label %249

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 670990272, i32* %7
  br label %249

; <label>:216:                                    ; preds = %8
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  store i32 2094600777, i32* %7
  br label %249

; <label>:220:                                    ; preds = %8
  store i32 -1729013579, i32* %7
  br label %249

; <label>:221:                                    ; preds = %8
  store i32 1312563646, i32* %7
  br label %249

; <label>:222:                                    ; preds = %8
  store i32 1203028710, i32* %7
  br label %249

; <label>:223:                                    ; preds = %8
  store i32 282994190, i32* %7
  br label %249

; <label>:224:                                    ; preds = %8
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  store i32 -756704464, i32* %7
  br label %249

; <label>:228:                                    ; preds = %8
  store i32 266709615, i32* %7
  br label %249

; <label>:229:                                    ; preds = %8
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 16
  store i32 -1582821944, i32* %7
  br label %249

; <label>:233:                                    ; preds = %8
  store i32 -791923375, i32* %7
  br label %249

; <label>:234:                                    ; preds = %8
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  store i32 1549141260, i32* %7
  br label %249

; <label>:238:                                    ; preds = %8
  store i32 254953667, i32* %7
  br label %249

; <label>:239:                                    ; preds = %8
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 8
  store i32 1028110382, i32* %7
  br label %249

; <label>:243:                                    ; preds = %8
  store i32 -352953220, i32* %7
  br label %249

; <label>:244:                                    ; preds = %8
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  store i32 565740196, i32* %7
  br label %249

; <label>:248:                                    ; preds = %8
  ret i32 0

; <label>:249:                                    ; preds = %244, %243, %239, %238, %234, %233, %229, %228, %224, %223, %222, %221, %220, %216, %213, %206, %202, %201, %198, %190, %186, %185, %165, %157, %124, %119, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %39, %37, %32, %30, %25, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
