; ModuleID = 'source-C-CXX/71/2749.cpp'
source_filename = "source-C-CXX/71/2749.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2749.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [23 x [23 x i32]], align 16
  %7 = alloca [23 x [23 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1019152008, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1019152008, label %14
    i32 19132212, label %18
    i32 -1918939768, label %19
    i32 963779228, label %23
    i32 2094105567, label %30
    i32 -1284481624, label %33
    i32 -2040085004, label %34
    i32 1225885739, label %37
    i32 -30913843, label %38
    i32 1591933176, label %43
    i32 1478902183, label %44
    i32 924944632, label %49
    i32 351764575, label %57
    i32 1776764708, label %60
    i32 954143149, label %61
    i32 1002537497, label %64
    i32 856816855, label %65
    i32 -112469107, label %71
    i32 1299586984, label %83
    i32 2005411833, label %86
    i32 -1639079349, label %87
    i32 -1050016021, label %93
    i32 2106135639, label %105
    i32 -506263656, label %108
    i32 -1098563065, label %109
    i32 1354082715, label %114
    i32 -1468869969, label %115
    i32 -2133936347, label %120
    i32 1883456082, label %138
    i32 -160388659, label %156
    i32 1223520477, label %174
    i32 1468040560, label %192
    i32 -1843793715, label %199
    i32 -1740860939, label %200
    i32 1916856213, label %203
    i32 -1639978433, label %204
    i32 -1690159669, label %207
    i32 -588103374, label %208
    i32 -1581124322, label %212
    i32 1258547796, label %213
    i32 -2099945539, label %217
    i32 -1643242111, label %227
    i32 583146360, label %236
    i32 2128260555, label %237
    i32 1657443280, label %240
    i32 1896245559, label %241
    i32 -403598809, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 23
  %17 = select i1 %16, i32 19132212, i32 1225885739
  store i32 %17, i32* %10
  br label %245

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1918939768, i32* %10
  br label %245

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 23
  %22 = select i1 %21, i32 963779228, i32 -1284481624
  store i32 %22, i32* %10
  br label %245

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [23 x i32], [23 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 2094105567, i32* %10
  br label %245

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1918939768, i32* %10
  br label %245

; <label>:33:                                     ; preds = %11
  store i32 -2040085004, i32* %10
  br label %245

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1019152008, i32* %10
  br label %245

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -30913843, i32* %10
  br label %245

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1591933176, i32 1002537497
  store i32 %42, i32* %10
  br label %245

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1478902183, i32* %10
  br label %245

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 924944632, i32 1776764708
  store i32 %48, i32* %10
  br label %245

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [23 x i32], [23 x i32]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 351764575, i32* %10
  br label %245

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1478902183, i32* %10
  br label %245

; <label>:60:                                     ; preds = %11
  store i32 954143149, i32* %10
  br label %245

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -30913843, i32* %10
  br label %245

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 856816855, i32* %10
  br label %245

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -112469107, i32 2005411833
  store i32 %70, i32* %10
  br label %245

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [23 x i32], [23 x i32]* %72, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [23 x i32], [23 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1299586984, i32* %10
  br label %245

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 856816855, i32* %10
  br label %245

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1639079349, i32* %10
  br label %245

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1050016021, i32 -506263656
  store i32 %92, i32* %10
  br label %245

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [23 x i32], [23 x i32]* %96, i64 0, i64 0
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [23 x i32], [23 x i32]* %100, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  store i32 2106135639, i32* %10
  br label %245

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1639079349, i32* %10
  br label %245

; <label>:108:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1098563065, i32* %10
  br label %245

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1354082715, i32 -1690159669
  store i32 %113, i32* %10
  br label %245

; <label>:114:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1468869969, i32* %10
  br label %245

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -2133936347, i32 1916856213
  store i32 %119, i32* %10
  br label %245

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [23 x i32], [23 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [23 x i32], [23 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  %137 = select i1 %136, i32 1883456082, i32 -1843793715
  store i32 %137, i32* %10
  br label %245

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [23 x i32], [23 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [23 x i32], [23 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  %155 = select i1 %154, i32 -160388659, i32 -1843793715
  store i32 %155, i32* %10
  br label %245

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [23 x i32], [23 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [23 x i32], [23 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %163, %171
  %173 = select i1 %172, i32 1223520477, i32 -1843793715
  store i32 %173, i32* %10
  br label %245

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [23 x i32], [23 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [23 x i32], [23 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %181, %189
  %191 = select i1 %190, i32 1468040560, i32 -1843793715
  store i32 %191, i32* %10
  br label %245

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [23 x i32], [23 x i32]* %195, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  store i32 -1843793715, i32* %10
  br label %245

; <label>:199:                                    ; preds = %11
  store i32 -1740860939, i32* %10
  br label %245

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -1468869969, i32* %10
  br label %245

; <label>:203:                                    ; preds = %11
  store i32 -1639978433, i32* %10
  br label %245

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -1098563065, i32* %10
  br label %245

; <label>:207:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -588103374, i32* %10
  br label %245

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %209, 23
  %211 = select i1 %210, i32 -1581124322, i32 -403598809
  store i32 %211, i32* %10
  br label %245

; <label>:212:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1258547796, i32* %10
  br label %245

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %214, 23
  %216 = select i1 %215, i32 -2099945539, i32 1657443280
  store i32 %216, i32* %10
  br label %245

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [23 x i32], [23 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i32 -1643242111, i32 583146360
  store i32 %226, i32* %10
  br label %245

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 583146360, i32* %10
  br label %245

; <label>:236:                                    ; preds = %11
  store i32 2128260555, i32* %10
  br label %245

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 1258547796, i32* %10
  br label %245

; <label>:240:                                    ; preds = %11
  store i32 1896245559, i32* %10
  br label %245

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -588103374, i32* %10
  br label %245

; <label>:244:                                    ; preds = %11
  ret i32 0

; <label>:245:                                    ; preds = %241, %240, %237, %236, %227, %217, %213, %212, %208, %207, %204, %203, %200, %199, %192, %174, %156, %138, %120, %115, %114, %109, %108, %105, %93, %87, %86, %83, %71, %65, %64, %61, %60, %57, %49, %44, %43, %38, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2749.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
