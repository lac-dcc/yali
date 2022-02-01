; ModuleID = 'source-C-CXX/58/683.cpp'
source_filename = "source-C-CXX/58/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1655576961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %253
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1655576961, label %18
    i32 23488070, label %23
    i32 -1604503900, label %32
    i32 -1520958830, label %35
    i32 1905999022, label %37
    i32 831500031, label %41
    i32 1914544081, label %44
    i32 -2076284489, label %49
    i32 786357869, label %50
    i32 -275531819, label %55
    i32 -665811455, label %66
    i32 -1701990776, label %71
    i32 -291219445, label %83
    i32 -1251555221, label %91
    i32 -1043742745, label %97
    i32 -1325199296, label %109
    i32 1606459375, label %117
    i32 -1185586568, label %123
    i32 -107160823, label %135
    i32 -68544665, label %143
    i32 -1077649750, label %148
    i32 -847613087, label %160
    i32 -817056954, label %168
    i32 -1867119663, label %169
    i32 187561280, label %170
    i32 -1738022204, label %173
    i32 -1672455116, label %174
    i32 -106929003, label %177
    i32 1355693416, label %178
    i32 912227515, label %183
    i32 -1828028307, label %184
    i32 1879971279, label %189
    i32 -63841947, label %200
    i32 -1867643753, label %207
    i32 -1643043818, label %208
    i32 595823847, label %211
    i32 -815450490, label %212
    i32 1864506556, label %215
    i32 877812863, label %216
    i32 1126504872, label %217
    i32 1017484353, label %222
    i32 -1637054024, label %223
    i32 -1798393909, label %228
    i32 164589617, label %239
    i32 -1483888976, label %242
    i32 -624701913, label %243
    i32 -774614712, label %246
    i32 654872416, label %247
    i32 -668416393, label %250
  ]

; <label>:17:                                     ; preds = %15
  br label %253

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 23488070, i32 -1520958830
  store i32 %22, i32* %14
  br label %253

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 %30)
  store i32 -1604503900, i32* %14
  br label %253

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1655576961, i32* %14
  br label %253

; <label>:35:                                     ; preds = %15
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1905999022, i32* %14
  br label %253

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, i32 831500031, i32 877812863
  store i32 %40, i32* %14
  br label %253

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1914544081, i32* %14
  br label %253

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2076284489, i32 -106929003
  store i32 %48, i32* %14
  br label %253

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 786357869, i32* %14
  br label %253

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -275531819, i32 -1738022204
  store i32 %54, i32* %14
  br label %253

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 64
  %65 = select i1 %64, i32 -665811455, i32 -1867119663
  store i32 %65, i32* %14
  br label %253

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1701990776, i32 -1251555221
  store i32 %70, i32* %14
  br label %253

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  %82 = select i1 %81, i32 -291219445, i32 -1251555221
  store i32 %82, i32* %14
  br label %253

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %87, i64 0, i64 %89
  store i8 36, i8* %90, align 1
  store i32 -1251555221, i32* %14
  br label %253

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1043742745, i32 1606459375
  store i32 %96, i32* %14
  br label %253

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  %108 = select i1 %107, i32 -1325199296, i32 1606459375
  store i32 %108, i32* %14
  br label %253

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %113, i64 0, i64 %115
  store i8 36, i8* %116, align 1
  store i32 1606459375, i32* %14
  br label %253

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1185586568, i32 -68544665
  store i32 %122, i32* %14
  br label %253

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  %134 = select i1 %133, i32 -107160823, i32 -68544665
  store i32 %134, i32* %14
  br label %253

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %138, i64 0, i64 %141
  store i8 36, i8* %142, align 1
  store i32 -68544665, i32* %14
  br label %253

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -1077649750, i32 -817056954
  store i32 %147, i32* %14
  br label %253

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  %159 = select i1 %158, i32 -847613087, i32 -817056954
  store i32 %159, i32* %14
  br label %253

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %163, i64 0, i64 %166
  store i8 36, i8* %167, align 1
  store i32 -817056954, i32* %14
  br label %253

; <label>:168:                                    ; preds = %15
  store i32 -1867119663, i32* %14
  br label %253

; <label>:169:                                    ; preds = %15
  store i32 187561280, i32* %14
  br label %253

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 786357869, i32* %14
  br label %253

; <label>:173:                                    ; preds = %15
  store i32 -1672455116, i32* %14
  br label %253

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1914544081, i32* %14
  br label %253

; <label>:177:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1355693416, i32* %14
  br label %253

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 912227515, i32 1864506556
  store i32 %182, i32* %14
  br label %253

; <label>:183:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1828028307, i32* %14
  br label %253

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1879971279, i32 595823847
  store i32 %188, i32* %14
  br label %253

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 36
  %199 = select i1 %198, i32 -63841947, i32 -1867643753
  store i32 %199, i32* %14
  br label %253

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 0, i64 %205
  store i8 64, i8* %206, align 1
  store i32 -1867643753, i32* %14
  br label %253

; <label>:207:                                    ; preds = %15
  store i32 -1643043818, i32* %14
  br label %253

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  store i32 -1828028307, i32* %14
  br label %253

; <label>:211:                                    ; preds = %15
  store i32 -815450490, i32* %14
  br label %253

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 1355693416, i32* %14
  br label %253

; <label>:215:                                    ; preds = %15
  store i32 1905999022, i32* %14
  br label %253

; <label>:216:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 1126504872, i32* %14
  br label %253

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1017484353, i32 -668416393
  store i32 %221, i32* %14
  br label %253

; <label>:222:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1637054024, i32* %14
  br label %253

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1798393909, i32 -774614712
  store i32 %227, i32* %14
  br label %253

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i8], [110 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 64
  %238 = select i1 %237, i32 164589617, i32 -1483888976
  store i32 %238, i32* %14
  br label %253

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 -1483888976, i32* %14
  br label %253

; <label>:242:                                    ; preds = %15
  store i32 -624701913, i32* %14
  br label %253

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  store i32 -1637054024, i32* %14
  br label %253

; <label>:246:                                    ; preds = %15
  store i32 654872416, i32* %14
  br label %253

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  store i32 1126504872, i32* %14
  br label %253

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %3, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  ret i32 0

; <label>:253:                                    ; preds = %247, %246, %243, %242, %239, %228, %223, %222, %217, %216, %215, %212, %211, %208, %207, %200, %189, %184, %183, %178, %177, %174, %173, %170, %169, %168, %160, %148, %143, %135, %123, %117, %109, %97, %91, %83, %71, %66, %55, %50, %49, %44, %41, %37, %35, %32, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
