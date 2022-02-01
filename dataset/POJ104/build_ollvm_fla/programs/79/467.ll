; ModuleID = 'source-C-CXX/79/467.cpp'
source_filename = "source-C-CXX/79/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 438909223, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %260
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 438909223, label %12
    i32 -1465762218, label %16
    i32 2078635744, label %29
    i32 813989289, label %32
    i32 333495271, label %36
    i32 -1138333043, label %42
    i32 227397686, label %47
    i32 825305376, label %52
    i32 401497274, label %57
    i32 -65789002, label %60
    i32 743156244, label %63
    i32 1211727597, label %64
    i32 1358487558, label %67
    i32 -899237023, label %70
    i32 1167831835, label %74
    i32 1128392170, label %78
    i32 684267051, label %82
    i32 -1715322853, label %86
    i32 -632315601, label %90
    i32 -844161728, label %94
    i32 1367886479, label %98
    i32 298114610, label %102
    i32 -1918015631, label %105
    i32 -1361181290, label %109
    i32 -1292356749, label %115
    i32 955771563, label %121
    i32 -66957208, label %127
    i32 -1012564833, label %130
    i32 -1546938150, label %133
    i32 -772945130, label %134
    i32 120705327, label %137
    i32 -1232810134, label %138
    i32 -2129184925, label %139
    i32 1321703091, label %142
    i32 -1029591019, label %143
    i32 -1933621828, label %149
    i32 551188938, label %153
    i32 -2105988543, label %157
    i32 1482691621, label %161
    i32 -104063212, label %165
    i32 977635330, label %169
    i32 -1571343415, label %173
    i32 -117470548, label %177
    i32 1386457765, label %180
    i32 -611161438, label %184
    i32 1007094181, label %190
    i32 1194297204, label %196
    i32 2026979945, label %202
    i32 2018129082, label %205
    i32 -1183767510, label %208
    i32 251151516, label %209
    i32 880912012, label %212
    i32 1037201157, label %213
    i32 498243051, label %214
    i32 712115780, label %217
    i32 688095673, label %231
    i32 276772104, label %237
    i32 1034777150, label %243
    i32 1536856702, label %249
    i32 43208521, label %252
    i32 -1200730649, label %255
    i32 -1653532461, label %256
  ]

; <label>:11:                                     ; preds = %9
  br label %260

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 2
  %15 = select i1 %14, i32 -1465762218, i32 813989289
  store i32 %15, i32* %8
  br label %260

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  store i32 2078635744, i32* %8
  br label %260

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 438909223, i32* %8
  br label %260

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 333495271, i32* %8
  br label %260

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1138333043, i32 1358487558
  store i32 %41, i32* %8
  br label %260

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 227397686, i32 825305376
  store i32 %46, i32* %8
  br label %260

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 401497274, i32 825305376
  store i32 %51, i32* %8
  br label %260

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 401497274, i32 -65789002
  store i32 %56, i32* %8
  br label %260

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 366
  store i32 %59, i32* %7, align 4
  store i32 743156244, i32* %8
  br label %260

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 365
  store i32 %62, i32* %7, align 4
  store i32 743156244, i32* %8
  br label %260

; <label>:63:                                     ; preds = %9
  store i32 1211727597, i32* %8
  br label %260

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 333495271, i32* %8
  br label %260

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  store i32 -899237023, i32* %8
  br label %260

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 12
  %73 = select i1 %72, i32 1167831835, i32 1321703091
  store i32 %73, i32* %8
  br label %260

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 298114610, i32 1128392170
  store i32 %77, i32* %8
  br label %260

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 298114610, i32 684267051
  store i32 %81, i32* %8
  br label %260

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 298114610, i32 -1715322853
  store i32 %85, i32* %8
  br label %260

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 7
  %89 = select i1 %88, i32 298114610, i32 -632315601
  store i32 %89, i32* %8
  br label %260

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 8
  %93 = select i1 %92, i32 298114610, i32 -844161728
  store i32 %93, i32* %8
  br label %260

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 298114610, i32 1367886479
  store i32 %97, i32* %8
  br label %260

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 12
  %101 = select i1 %100, i32 298114610, i32 -1918015631
  store i32 %101, i32* %8
  br label %260

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %7, align 4
  store i32 -1232810134, i32* %8
  br label %260

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -1361181290, i32 -772945130
  store i32 %108, i32* %8
  br label %260

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1292356749, i32 955771563
  store i32 %114, i32* %8
  br label %260

; <label>:115:                                    ; preds = %9
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -66957208, i32 955771563
  store i32 %120, i32* %8
  br label %260

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -66957208, i32 -1012564833
  store i32 %126, i32* %8
  br label %260

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 29
  store i32 %129, i32* %7, align 4
  store i32 -1546938150, i32* %8
  br label %260

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 28
  store i32 %132, i32* %7, align 4
  store i32 -1546938150, i32* %8
  br label %260

; <label>:133:                                    ; preds = %9
  store i32 120705327, i32* %8
  br label %260

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 30
  store i32 %136, i32* %7, align 4
  store i32 120705327, i32* %8
  br label %260

; <label>:137:                                    ; preds = %9
  store i32 -1232810134, i32* %8
  br label %260

; <label>:138:                                    ; preds = %9
  store i32 -2129184925, i32* %8
  br label %260

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -899237023, i32* %8
  br label %260

; <label>:142:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1029591019, i32* %8
  br label %260

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1933621828, i32 712115780
  store i32 %148, i32* %8
  br label %260

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -117470548, i32 551188938
  store i32 %152, i32* %8
  br label %260

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i32 -117470548, i32 -2105988543
  store i32 %156, i32* %8
  br label %260

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 5
  %160 = select i1 %159, i32 -117470548, i32 1482691621
  store i32 %160, i32* %8
  br label %260

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 7
  %164 = select i1 %163, i32 -117470548, i32 -104063212
  store i32 %164, i32* %8
  br label %260

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 8
  %168 = select i1 %167, i32 -117470548, i32 977635330
  store i32 %168, i32* %8
  br label %260

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 10
  %172 = select i1 %171, i32 -117470548, i32 -1571343415
  store i32 %172, i32* %8
  br label %260

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 12
  %176 = select i1 %175, i32 -117470548, i32 1386457765
  store i32 %176, i32* %8
  br label %260

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 31
  store i32 %179, i32* %7, align 4
  store i32 1037201157, i32* %8
  br label %260

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 -611161438, i32 251151516
  store i32 %183, i32* %8
  br label %260

; <label>:184:                                    ; preds = %9
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1007094181, i32 1194297204
  store i32 %189, i32* %8
  br label %260

; <label>:190:                                    ; preds = %9
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 2026979945, i32 1194297204
  store i32 %195, i32* %8
  br label %260

; <label>:196:                                    ; preds = %9
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 2026979945, i32 2018129082
  store i32 %201, i32* %8
  br label %260

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 29
  store i32 %204, i32* %7, align 4
  store i32 -1183767510, i32* %8
  br label %260

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 28
  store i32 %207, i32* %7, align 4
  store i32 -1183767510, i32* %8
  br label %260

; <label>:208:                                    ; preds = %9
  store i32 880912012, i32* %8
  br label %260

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %7, align 4
  store i32 880912012, i32* %8
  br label %260

; <label>:212:                                    ; preds = %9
  store i32 1037201157, i32* %8
  br label %260

; <label>:213:                                    ; preds = %9
  store i32 498243051, i32* %8
  br label %260

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -1029591019, i32* %8
  br label %260

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %7, align 4
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %218, %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %221, %223
  store i32 %224, i32* %7, align 4
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %226, %228
  %230 = select i1 %229, i32 688095673, i32 -1653532461
  store i32 %230, i32* %8
  br label %260

; <label>:231:                                    ; preds = %9
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = srem i32 %233, 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 276772104, i32 1034777150
  store i32 %236, i32* %8
  br label %260

; <label>:237:                                    ; preds = %9
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 1536856702, i32 1034777150
  store i32 %242, i32* %8
  br label %260

; <label>:243:                                    ; preds = %9
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 1536856702, i32 43208521
  store i32 %248, i32* %8
  br label %260

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 366
  store i32 %251, i32* %7, align 4
  store i32 -1200730649, i32* %8
  br label %260

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %7, align 4
  %254 = sub nsw i32 %253, 365
  store i32 %254, i32* %7, align 4
  store i32 -1200730649, i32* %8
  br label %260

; <label>:255:                                    ; preds = %9
  store i32 -1653532461, i32* %8
  br label %260

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %7, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:260:                                    ; preds = %255, %252, %249, %243, %237, %231, %217, %214, %213, %212, %209, %208, %205, %202, %196, %190, %184, %180, %177, %173, %169, %165, %161, %157, %153, %149, %143, %142, %139, %138, %137, %134, %133, %130, %127, %121, %115, %109, %105, %102, %98, %94, %90, %86, %82, %78, %74, %70, %67, %64, %63, %60, %57, %52, %47, %42, %36, %32, %29, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
