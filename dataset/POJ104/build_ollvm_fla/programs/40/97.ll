; ModuleID = 'source-C-CXX/40/97.cpp'
source_filename = "source-C-CXX/40/97.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1947804798, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %221
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1947804798, label %15
    i32 632526514, label %19
    i32 2106042040, label %20
    i32 917083878, label %24
    i32 617999883, label %29
    i32 1220959262, label %30
    i32 -55820779, label %31
    i32 -451002875, label %35
    i32 1251160976, label %40
    i32 1833818681, label %45
    i32 -613730666, label %46
    i32 413702515, label %47
    i32 32576398, label %51
    i32 -1725449458, label %56
    i32 -1126147903, label %61
    i32 1200793018, label %66
    i32 -917313423, label %67
    i32 242116085, label %68
    i32 289197420, label %72
    i32 1651551455, label %77
    i32 1164286792, label %82
    i32 -494258068, label %87
    i32 -1089555004, label %92
    i32 -2706973, label %96
    i32 -1785137630, label %100
    i32 -1363815788, label %101
    i32 457753040, label %136
    i32 53778686, label %141
    i32 130600274, label %146
    i32 1106998650, label %151
    i32 -2426178, label %156
    i32 -50958056, label %167
    i32 2051051641, label %168
    i32 1055741844, label %171
    i32 1944657695, label %172
    i32 -355548916, label %175
    i32 703676560, label %176
    i32 563772123, label %179
    i32 1058245388, label %180
    i32 312226915, label %183
    i32 -1830075928, label %184
    i32 1604849571, label %187
    i32 17803509, label %188
    i32 1919940304, label %192
    i32 1557197090, label %196
    i32 -1043182500, label %204
    i32 1949419339, label %208
    i32 1421221568, label %215
    i32 -1671669586, label %216
    i32 787971625, label %217
    i32 -255097402, label %220
  ]

; <label>:14:                                     ; preds = %12
  br label %221

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 632526514, i32 1604849571
  store i32 %18, i32* %11
  br label %221

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2106042040, i32* %11
  br label %221

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 917083878, i32 312226915
  store i32 %23, i32* %11
  br label %221

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 617999883, i32 1220959262
  store i32 %28, i32* %11
  br label %221

; <label>:29:                                     ; preds = %12
  store i32 1058245388, i32* %11
  br label %221

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -55820779, i32* %11
  br label %221

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -451002875, i32 563772123
  store i32 %34, i32* %11
  br label %221

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1833818681, i32 1251160976
  store i32 %39, i32* %11
  br label %221

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1833818681, i32 -613730666
  store i32 %44, i32* %11
  br label %221

; <label>:45:                                     ; preds = %12
  store i32 703676560, i32* %11
  br label %221

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 413702515, i32* %11
  br label %221

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 32576398, i32 -355548916
  store i32 %50, i32* %11
  br label %221

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1200793018, i32 -1725449458
  store i32 %55, i32* %11
  br label %221

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1200793018, i32 -1126147903
  store i32 %60, i32* %11
  br label %221

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1200793018, i32 -917313423
  store i32 %65, i32* %11
  br label %221

; <label>:66:                                     ; preds = %12
  store i32 1944657695, i32* %11
  br label %221

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 242116085, i32* %11
  br label %221

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 289197420, i32 1055741844
  store i32 %71, i32* %11
  br label %221

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1785137630, i32 1651551455
  store i32 %76, i32* %11
  br label %221

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1785137630, i32 1164286792
  store i32 %81, i32* %11
  br label %221

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1785137630, i32 -494258068
  store i32 %86, i32* %11
  br label %221

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1785137630, i32 -1089555004
  store i32 %91, i32* %11
  br label %221

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -1785137630, i32 -2706973
  store i32 %95, i32* %11
  br label %221

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 -1785137630, i32 -1363815788
  store i32 %99, i32* %11
  br label %221

; <label>:100:                                    ; preds = %12
  store i32 2051051641, i32* %11
  br label %221

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 5
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 457753040, i32 -50958056
  store i32 %135, i32* %11
  br label %221

; <label>:136:                                    ; preds = %12
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 53778686, i32 -50958056
  store i32 %140, i32* %11
  br label %221

; <label>:141:                                    ; preds = %12
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 130600274, i32 -50958056
  store i32 %145, i32* %11
  br label %221

; <label>:146:                                    ; preds = %12
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1106998650, i32 -50958056
  store i32 %150, i32* %11
  br label %221

; <label>:151:                                    ; preds = %12
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -2426178, i32 -50958056
  store i32 %155, i32* %11
  br label %221

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %157, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %159, i32* %160, align 8
  %161 = load i32, i32* %6, align 4
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %163, i32* %164, align 16
  %165 = load i32, i32* %8, align 4
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %165, i32* %166, align 4
  store i32 -50958056, i32* %11
  br label %221

; <label>:167:                                    ; preds = %12
  store i32 2051051641, i32* %11
  br label %221

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 242116085, i32* %11
  br label %221

; <label>:171:                                    ; preds = %12
  store i32 1944657695, i32* %11
  br label %221

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 413702515, i32* %11
  br label %221

; <label>:175:                                    ; preds = %12
  store i32 703676560, i32* %11
  br label %221

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -55820779, i32* %11
  br label %221

; <label>:179:                                    ; preds = %12
  store i32 1058245388, i32* %11
  br label %221

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 2106042040, i32* %11
  br label %221

; <label>:183:                                    ; preds = %12
  store i32 -1830075928, i32* %11
  br label %221

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1947804798, i32* %11
  br label %221

; <label>:187:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 17803509, i32* %11
  br label %221

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %9, align 4
  %190 = icmp sle i32 %189, 5
  %191 = select i1 %190, i32 1919940304, i32 -255097402
  store i32 %191, i32* %11
  br label %221

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 1557197090, i32 -1043182500
  store i32 %195, i32* %11
  br label %221

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  store i32 -1671669586, i32* %11
  br label %221

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %10, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1949419339, i32 1421221568
  store i32 %207, i32* %11
  br label %221

; <label>:208:                                    ; preds = %12
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %213)
  store i32 1421221568, i32* %11
  br label %221

; <label>:215:                                    ; preds = %12
  store i32 -1671669586, i32* %11
  br label %221

; <label>:216:                                    ; preds = %12
  store i32 787971625, i32* %11
  br label %221

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 17803509, i32* %11
  br label %221

; <label>:220:                                    ; preds = %12
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %215, %208, %204, %196, %192, %188, %187, %184, %183, %180, %179, %176, %175, %172, %171, %168, %167, %156, %151, %146, %141, %136, %101, %100, %96, %92, %87, %82, %77, %72, %68, %67, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
