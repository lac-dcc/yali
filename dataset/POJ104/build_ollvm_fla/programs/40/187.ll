; ModuleID = 'source-C-CXX/40/187.cpp'
source_filename = "source-C-CXX/40/187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = alloca i32
  store i32 937477287, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 937477287, label %15
    i32 1828645870, label %20
    i32 15840250, label %22
    i32 2039282295, label %27
    i32 -409852207, label %29
    i32 -1737620194, label %34
    i32 384757979, label %36
    i32 -87122192, label %41
    i32 -575489940, label %43
    i32 213042737, label %48
    i32 -1053771614, label %74
    i32 1208998678, label %78
    i32 -674213318, label %97
    i32 -15604817, label %99
    i32 -358294086, label %106
    i32 -1243801982, label %108
    i32 -456990728, label %115
    i32 -431584651, label %116
    i32 -1291563601, label %117
    i32 -488012753, label %120
    i32 -751239218, label %124
    i32 768904515, label %128
    i32 -1326677731, label %140
    i32 950252027, label %144
    i32 553798153, label %149
    i32 -2089727531, label %154
    i32 44336343, label %155
    i32 -705933733, label %159
    i32 2047428396, label %163
    i32 1299846408, label %165
    i32 -356520530, label %171
    i32 1471390305, label %174
    i32 -484160925, label %175
    i32 1867299786, label %176
    i32 2141865115, label %180
    i32 -1053547206, label %181
    i32 -1990983215, label %185
    i32 -1581280876, label %186
    i32 1157266218, label %190
    i32 -355510206, label %191
    i32 -53758583, label %195
    i32 1563253847, label %196
    i32 -1912084123, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1828645870, i32 -1912084123
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  store i32 15840250, i32* %11
  br label %201

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 2039282295, i32 -53758583
  store i32 %26, i32* %11
  br label %201

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %28, align 8
  store i32 -409852207, i32* %11
  br label %201

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -1737620194, i32 1157266218
  store i32 %33, i32* %11
  br label %201

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %35, align 4
  store i32 384757979, i32* %11
  br label %201

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -87122192, i32 -1990983215
  store i32 %40, i32* %11
  br label %201

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %42, align 16
  store i32 -575489940, i32* %11
  br label %201

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 213042737, i32 2141865115
  store i32 %47, i32* %11
  br label %201

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %52, i32* %53, align 16
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp eq i32 %60, 5
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  store i32 0, i32* %7, align 4
  store i32 -1053771614, i32* %11
  br label %201

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 1208998678, i32 -488012753
  store i32 %77, i32* %11
  br label %201

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, %88
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -674213318, i32 -15604817
  store i32 %96, i32* %11
  br label %201

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %5, align 4
  store i32 -431584651, i32* %11
  br label %201

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 -358294086, i32 -1243801982
  store i32 %105, i32* %11
  br label %201

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %6, align 4
  store i32 -456990728, i32* %11
  br label %201

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %8, align 4
  store i32 -456990728, i32* %11
  br label %201

; <label>:115:                                    ; preds = %12
  store i32 -431584651, i32* %11
  br label %201

; <label>:116:                                    ; preds = %12
  store i32 -1291563601, i32* %11
  br label %201

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1053771614, i32* %11
  br label %201

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 15
  %123 = select i1 %122, i32 -751239218, i32 -484160925
  store i32 %123, i32* %11
  br label %201

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 120
  %127 = select i1 %126, i32 768904515, i32 -484160925
  store i32 %127, i32* %11
  br label %201

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -1326677731, i32 -484160925
  store i32 %139, i32* %11
  br label %201

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 950252027, i32 -484160925
  store i32 %143, i32* %11
  br label %201

; <label>:144:                                    ; preds = %12
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp ne i32 %146, 2
  %148 = select i1 %147, i32 553798153, i32 -484160925
  store i32 %148, i32* %11
  br label %201

; <label>:149:                                    ; preds = %12
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp ne i32 %151, 3
  %153 = select i1 %152, i32 -2089727531, i32 -484160925
  store i32 %153, i32* %11
  br label %201

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 44336343, i32* %11
  br label %201

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %156, 5
  %158 = select i1 %157, i32 -705933733, i32 1471390305
  store i32 %158, i32* %11
  br label %201

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 2047428396, i32 1299846408
  store i32 %162, i32* %11
  br label %201

; <label>:163:                                    ; preds = %12
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1299846408, i32* %11
  br label %201

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  store i32 -356520530, i32* %11
  br label %201

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 44336343, i32* %11
  br label %201

; <label>:174:                                    ; preds = %12
  store i32 -484160925, i32* %11
  br label %201

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1867299786, i32* %11
  br label %201

; <label>:176:                                    ; preds = %12
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 16
  store i32 -575489940, i32* %11
  br label %201

; <label>:180:                                    ; preds = %12
  store i32 -1053547206, i32* %11
  br label %201

; <label>:181:                                    ; preds = %12
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  store i32 384757979, i32* %11
  br label %201

; <label>:185:                                    ; preds = %12
  store i32 -1581280876, i32* %11
  br label %201

; <label>:186:                                    ; preds = %12
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  store i32 -409852207, i32* %11
  br label %201

; <label>:190:                                    ; preds = %12
  store i32 -355510206, i32* %11
  br label %201

; <label>:191:                                    ; preds = %12
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  store i32 15840250, i32* %11
  br label %201

; <label>:195:                                    ; preds = %12
  store i32 1563253847, i32* %11
  br label %201

; <label>:196:                                    ; preds = %12
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 16
  store i32 937477287, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret i32 0

; <label>:201:                                    ; preds = %196, %195, %191, %190, %186, %185, %181, %180, %176, %175, %174, %171, %165, %163, %159, %155, %154, %149, %144, %140, %128, %124, %120, %117, %116, %115, %108, %106, %99, %97, %78, %74, %48, %43, %41, %36, %34, %29, %27, %22, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
