; ModuleID = 'source-C-CXX/79/262.cpp'
source_filename = "source-C-CXX/79/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %10, align 4
  %19 = alloca i32
  store i32 -1036628094, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %259
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1036628094, label %23
    i32 -926773471, label %28
    i32 1713853472, label %33
    i32 243879209, label %38
    i32 759981652, label %43
    i32 -246286916, label %46
    i32 -1135622194, label %49
    i32 808866007, label %50
    i32 -1937725411, label %53
    i32 187135759, label %54
    i32 81540808, label %59
    i32 -462304609, label %61
    i32 324932126, label %65
    i32 1726235872, label %69
    i32 932333947, label %73
    i32 794970534, label %77
    i32 -1624813134, label %81
    i32 1703892338, label %85
    i32 1518612598, label %89
    i32 -29598554, label %93
    i32 917738508, label %97
    i32 1688151295, label %101
    i32 -240689105, label %105
    i32 1647889681, label %109
    i32 707535660, label %113
    i32 1198730148, label %114
    i32 -811370730, label %115
    i32 1106344776, label %116
    i32 829172493, label %117
    i32 1626586319, label %118
    i32 117945197, label %119
    i32 960069463, label %122
    i32 1485258823, label %127
    i32 695894636, label %132
    i32 -484875396, label %137
    i32 749129987, label %140
    i32 -1867441371, label %143
    i32 1691137059, label %144
    i32 1258186987, label %147
    i32 -647874493, label %148
    i32 -2038510137, label %151
    i32 -1680304420, label %155
    i32 98625353, label %160
    i32 1011313457, label %162
    i32 -1200093756, label %166
    i32 -638292342, label %170
    i32 -1822963866, label %174
    i32 1504419216, label %178
    i32 -2022563955, label %182
    i32 123357584, label %186
    i32 2039980487, label %190
    i32 -156343657, label %194
    i32 -331535715, label %198
    i32 -147725753, label %202
    i32 -692470569, label %206
    i32 -2004286906, label %210
    i32 1977369490, label %214
    i32 -9416882, label %215
    i32 -155973755, label %216
    i32 1044148285, label %217
    i32 667508310, label %218
    i32 2081480113, label %219
    i32 -1324110994, label %220
    i32 1589552454, label %223
    i32 -648507688, label %228
    i32 1643065980, label %233
    i32 589466904, label %238
    i32 -1444505176, label %241
    i32 736599108, label %244
    i32 1470228481, label %245
    i32 1895114955, label %248
    i32 -465929729, label %249
    i32 -2093569180, label %252
  ]

; <label>:22:                                     ; preds = %20
  br label %259

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -926773471, i32 -1937725411
  store i32 %27, i32* %19
  br label %259

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1713853472, i32 243879209
  store i32 %32, i32* %19
  br label %259

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 759981652, i32 243879209
  store i32 %37, i32* %19
  br label %259

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 759981652, i32 -246286916
  store i32 %42, i32* %19
  br label %259

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %11, align 4
  store i32 -1135622194, i32* %19
  br label %259

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %11, align 4
  store i32 -1135622194, i32* %19
  br label %259

; <label>:49:                                     ; preds = %20
  store i32 808866007, i32* %19
  br label %259

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -1036628094, i32* %19
  br label %259

; <label>:53:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 187135759, i32* %19
  br label %259

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 81540808, i32 -2038510137
  store i32 %58, i32* %19
  br label %259

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %2
  store i32 -462304609, i32* %19
  br label %259

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 7
  %64 = select i1 %63, i32 1518612598, i32 324932126
  store i32 %64, i32* %19
  br label %259

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 10
  %68 = select i1 %67, i32 -1624813134, i32 1726235872
  store i32 %68, i32* %19
  br label %259

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 12
  %72 = select i1 %71, i32 794970534, i32 932333947
  store i32 %72, i32* %19
  br label %259

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32, i32* %2
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %75, i32 117945197, i32 -1867441371
  store i32 %76, i32* %19
  br label %259

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32, i32* %2
  %79 = icmp eq i32 %78, 10
  %80 = select i1 %79, i32 1626586319, i32 -1867441371
  store i32 %80, i32* %19
  br label %259

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 8
  %84 = select i1 %83, i32 1106344776, i32 1703892338
  store i32 %84, i32* %19
  br label %259

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32, i32* %2
  %87 = icmp eq i32 %86, 8
  %88 = select i1 %87, i32 829172493, i32 -1867441371
  store i32 %88, i32* %19
  br label %259

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 -240689105, i32 -29598554
  store i32 %92, i32* %19
  br label %259

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 1688151295, i32 917738508
  store i32 %96, i32* %19
  br label %259

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32, i32* %2
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 -811370730, i32 -1867441371
  store i32 %100, i32* %19
  br label %259

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32, i32* %2
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 1198730148, i32 -1867441371
  store i32 %104, i32* %19
  br label %259

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 2
  %108 = select i1 %107, i32 1647889681, i32 960069463
  store i32 %108, i32* %19
  br label %259

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32, i32* %2
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 707535660, i32 -1867441371
  store i32 %112, i32* %19
  br label %259

; <label>:113:                                    ; preds = %20
  store i32 1198730148, i32* %19
  br label %259

; <label>:114:                                    ; preds = %20
  store i32 -811370730, i32* %19
  br label %259

; <label>:115:                                    ; preds = %20
  store i32 1106344776, i32* %19
  br label %259

; <label>:116:                                    ; preds = %20
  store i32 829172493, i32* %19
  br label %259

; <label>:117:                                    ; preds = %20
  store i32 1626586319, i32* %19
  br label %259

; <label>:118:                                    ; preds = %20
  store i32 117945197, i32* %19
  br label %259

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %11, align 4
  store i32 1258186987, i32* %19
  br label %259

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %7, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1485258823, i32 695894636
  store i32 %126, i32* %19
  br label %259

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %7, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -484875396, i32 695894636
  store i32 %131, i32* %19
  br label %259

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -484875396, i32 749129987
  store i32 %136, i32* %19
  br label %259

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 29
  store i32 %139, i32* %11, align 4
  store i32 1258186987, i32* %19
  br label %259

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 28
  store i32 %142, i32* %11, align 4
  store i32 1258186987, i32* %19
  br label %259

; <label>:143:                                    ; preds = %20
  store i32 1691137059, i32* %19
  br label %259

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %11, align 4
  store i32 1258186987, i32* %19
  br label %259

; <label>:147:                                    ; preds = %20
  store i32 -647874493, i32* %19
  br label %259

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 187135759, i32* %19
  br label %259

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 -1680304420, i32* %19
  br label %259

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 98625353, i32 -2093569180
  store i32 %159, i32* %19
  br label %259

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %1
  store i32 1011313457, i32* %19
  br label %259

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 7
  %165 = select i1 %164, i32 2039980487, i32 -1200093756
  store i32 %165, i32* %19
  br label %259

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 10
  %169 = select i1 %168, i32 -2022563955, i32 -638292342
  store i32 %169, i32* %19
  br label %259

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 12
  %173 = select i1 %172, i32 1504419216, i32 -1822963866
  store i32 %173, i32* %19
  br label %259

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32, i32* %1
  %176 = icmp eq i32 %175, 12
  %177 = select i1 %176, i32 -1324110994, i32 736599108
  store i32 %177, i32* %19
  br label %259

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32, i32* %1
  %180 = icmp eq i32 %179, 10
  %181 = select i1 %180, i32 2081480113, i32 736599108
  store i32 %181, i32* %19
  br label %259

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 8
  %185 = select i1 %184, i32 1044148285, i32 123357584
  store i32 %185, i32* %19
  br label %259

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32, i32* %1
  %188 = icmp eq i32 %187, 8
  %189 = select i1 %188, i32 667508310, i32 736599108
  store i32 %189, i32* %19
  br label %259

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 -692470569, i32 -156343657
  store i32 %193, i32* %19
  br label %259

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 5
  %197 = select i1 %196, i32 -147725753, i32 -331535715
  store i32 %197, i32* %19
  br label %259

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32, i32* %1
  %200 = icmp eq i32 %199, 5
  %201 = select i1 %200, i32 -155973755, i32 736599108
  store i32 %201, i32* %19
  br label %259

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32, i32* %1
  %204 = icmp eq i32 %203, 3
  %205 = select i1 %204, i32 -9416882, i32 736599108
  store i32 %205, i32* %19
  br label %259

; <label>:206:                                    ; preds = %20
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 2
  %209 = select i1 %208, i32 -2004286906, i32 1589552454
  store i32 %209, i32* %19
  br label %259

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32, i32* %1
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 1977369490, i32 736599108
  store i32 %213, i32* %19
  br label %259

; <label>:214:                                    ; preds = %20
  store i32 -9416882, i32* %19
  br label %259

; <label>:215:                                    ; preds = %20
  store i32 -155973755, i32* %19
  br label %259

; <label>:216:                                    ; preds = %20
  store i32 1044148285, i32* %19
  br label %259

; <label>:217:                                    ; preds = %20
  store i32 667508310, i32* %19
  br label %259

; <label>:218:                                    ; preds = %20
  store i32 2081480113, i32* %19
  br label %259

; <label>:219:                                    ; preds = %20
  store i32 -1324110994, i32* %19
  br label %259

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 31
  store i32 %222, i32* %11, align 4
  store i32 1895114955, i32* %19
  br label %259

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %4, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -648507688, i32 1643065980
  store i32 %227, i32* %19
  br label %259

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %4, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 589466904, i32 1643065980
  store i32 %232, i32* %19
  br label %259

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %4, align 4
  %235 = srem i32 %234, 400
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 589466904, i32 -1444505176
  store i32 %237, i32* %19
  br label %259

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 29
  store i32 %240, i32* %11, align 4
  store i32 1895114955, i32* %19
  br label %259

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %242, 28
  store i32 %243, i32* %11, align 4
  store i32 1895114955, i32* %19
  br label %259

; <label>:244:                                    ; preds = %20
  store i32 1470228481, i32* %19
  br label %259

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %246, 30
  store i32 %247, i32* %11, align 4
  store i32 1895114955, i32* %19
  br label %259

; <label>:248:                                    ; preds = %20
  store i32 -465929729, i32* %19
  br label %259

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  store i32 -1680304420, i32* %19
  br label %259

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, %253
  store i32 %255, i32* %11, align 4
  %256 = load i32, i32* %11, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:259:                                    ; preds = %249, %248, %245, %244, %241, %238, %233, %228, %223, %220, %219, %218, %217, %216, %215, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %160, %155, %151, %148, %147, %144, %143, %140, %137, %132, %127, %122, %119, %118, %117, %116, %115, %114, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %59, %54, %53, %50, %49, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
