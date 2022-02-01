; ModuleID = 'source-C-CXX/91/1437.cpp'
source_filename = "source-C-CXX/91/1437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]

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
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1018128441, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %278
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1018128441, label %18
    i32 449609658, label %23
    i32 88654013, label %24
    i32 -964491495, label %25
    i32 1584239006, label %30
    i32 1372435398, label %35
    i32 12451942, label %38
    i32 1621143923, label %39
    i32 2037932895, label %44
    i32 1486271997, label %49
    i32 -869252217, label %52
    i32 -1065035819, label %53
    i32 565657957, label %59
    i32 -1718589560, label %62
    i32 1456044884, label %67
    i32 -992123757, label %78
    i32 605604024, label %94
    i32 -525907067, label %95
    i32 -1820710005, label %98
    i32 -1161724533, label %99
    i32 1644297317, label %102
    i32 1949217528, label %103
    i32 -442338248, label %109
    i32 1404920135, label %112
    i32 -1333405589, label %117
    i32 1518746328, label %128
    i32 -195953190, label %144
    i32 -1219393621, label %145
    i32 -360125572, label %148
    i32 570093782, label %149
    i32 1594204766, label %152
    i32 62584502, label %157
    i32 452496994, label %162
    i32 1456417741, label %166
    i32 185745806, label %169
    i32 -191556228, label %180
    i32 1380267408, label %187
    i32 -1833519076, label %198
    i32 -1616942937, label %205
    i32 122084034, label %216
    i32 -95600343, label %223
    i32 -795535418, label %234
    i32 936867313, label %241
    i32 1941292865, label %252
    i32 1883087850, label %263
    i32 2016109905, label %266
    i32 1624166733, label %271
    i32 102550400, label %272
    i32 -1364628832, label %277
  ]

; <label>:17:                                     ; preds = %15
  br label %278

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 449609658, i32 88654013
  store i32 %22, i32* %13
  br label %278

; <label>:23:                                     ; preds = %15
  store i32 -1364628832, i32* %13
  br label %278

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -964491495, i32* %13
  br label %278

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1584239006, i32 12451942
  store i32 %29, i32* %13
  br label %278

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1372435398, i32* %13
  br label %278

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -964491495, i32* %13
  br label %278

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1621143923, i32* %13
  br label %278

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2037932895, i32 -869252217
  store i32 %43, i32* %13
  br label %278

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 1486271997, i32* %13
  br label %278

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1621143923, i32* %13
  br label %278

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1065035819, i32* %13
  br label %278

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 565657957, i32 1644297317
  store i32 %58, i32* %13
  br label %278

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1718589560, i32* %13
  br label %278

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1456044884, i32 -1820710005
  store i32 %66, i32* %13
  br label %278

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -992123757, i32 605604024
  store i32 %77, i32* %13
  br label %278

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 605604024, i32* %13
  br label %278

; <label>:94:                                     ; preds = %15
  store i32 -525907067, i32* %13
  br label %278

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1718589560, i32* %13
  br label %278

; <label>:98:                                     ; preds = %15
  store i32 -1161724533, i32* %13
  br label %278

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1065035819, i32* %13
  br label %278

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1949217528, i32* %13
  br label %278

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -442338248, i32 1594204766
  store i32 %108, i32* %13
  br label %278

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1404920135, i32* %13
  br label %278

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1333405589, i32 -360125572
  store i32 %116, i32* %13
  br label %278

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 1518746328, i32 -195953190
  store i32 %127, i32* %13
  br label %278

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -195953190, i32* %13
  br label %278

; <label>:144:                                    ; preds = %15
  store i32 -1219393621, i32* %13
  br label %278

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1404920135, i32* %13
  br label %278

; <label>:148:                                    ; preds = %15
  store i32 570093782, i32* %13
  br label %278

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1949217528, i32* %13
  br label %278

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 62584502, i32* %13
  br label %278

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 452496994, i32 1456417741
  store i32 %161, i32* %13
  store i1 false, i1* %14
  br label %278

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp sle i32 %163, %164
  store i32 1456417741, i32* %13
  store i1 %165, i1* %14
  br label %278

; <label>:166:                                    ; preds = %15
  %167 = load i1, i1* %14
  %168 = select i1 %167, i32 185745806, i32 102550400
  store i32 %168, i32* %13
  br label %278

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  %179 = select i1 %178, i32 -191556228, i32 1380267408
  store i32 %179, i32* %13
  br label %278

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %11, align 4
  store i32 62584502, i32* %13
  br label %278

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %191, %195
  %197 = select i1 %196, i32 -1833519076, i32 -1616942937
  store i32 %197, i32* %13
  br label %278

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 62584502, i32* %13
  br label %278

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %209, %213
  %215 = select i1 %214, i32 122084034, i32 -95600343
  store i32 %215, i32* %13
  br label %278

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  store i32 62584502, i32* %13
  br label %278

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  %233 = select i1 %232, i32 -795535418, i32 936867313
  store i32 %233, i32* %13
  br label %278

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  store i32 62584502, i32* %13
  br label %278

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %245, %249
  %251 = select i1 %250, i32 1941292865, i32 1624166733
  store i32 %251, i32* %13
  br label %278

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %256, %260
  %262 = select i1 %261, i32 1883087850, i32 2016109905
  store i32 %262, i32* %13
  br label %278

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %12, align 4
  store i32 2016109905, i32* %13
  br label %278

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  store i32 62584502, i32* %13
  br label %278

; <label>:271:                                    ; preds = %15
  store i32 62584502, i32* %13
  br label %278

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %12, align 4
  %274 = mul nsw i32 %273, 200
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1018128441, i32* %13
  br label %278

; <label>:277:                                    ; preds = %15
  ret i32 0

; <label>:278:                                    ; preds = %272, %271, %266, %263, %252, %241, %234, %223, %216, %205, %198, %187, %180, %169, %166, %162, %157, %152, %149, %148, %145, %144, %128, %117, %112, %109, %103, %102, %99, %98, %95, %94, %78, %67, %62, %59, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
