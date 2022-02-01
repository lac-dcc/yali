; ModuleID = 'source-C-CXX/94/735.cpp'
source_filename = "source-C-CXX/94/735.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %5, i64 81)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1200883783, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %217
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1200883783, label %11
    i32 -1144509392, label %15
    i32 -394258061, label %23
    i32 -1141974773, label %31
    i32 -285040142, label %42
    i32 -1449417413, label %43
    i32 1887608531, label %44
    i32 -273880636, label %47
    i32 1659391219, label %50
    i32 1724138222, label %54
    i32 1801822032, label %62
    i32 -1723596212, label %70
    i32 959077708, label %81
    i32 176442015, label %82
    i32 -252419117, label %83
    i32 907226211, label %86
    i32 -679437011, label %87
    i32 -1900511847, label %91
    i32 2008767294, label %99
    i32 -94000923, label %107
    i32 1254513245, label %120
    i32 2088053329, label %122
    i32 -1737709267, label %130
    i32 -1521114538, label %138
    i32 646780104, label %140
    i32 -1272353835, label %148
    i32 -877453216, label %156
    i32 2082035589, label %158
    i32 -1735741611, label %159
    i32 -1237588602, label %172
    i32 1253875872, label %174
    i32 -1618053885, label %187
    i32 1511806792, label %189
    i32 -632223409, label %202
    i32 -305711325, label %203
    i32 -1153485439, label %204
    i32 -2118949495, label %205
    i32 1820841181, label %206
    i32 307997944, label %207
    i32 -1393409867, label %210
    i32 1407207001, label %214
    i32 677809141, label %216
  ]

; <label>:10:                                     ; preds = %8
  br label %217

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 81
  %14 = select i1 %13, i32 -1144509392, i32 -273880636
  store i32 %14, i32* %7
  br label %217

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 122
  %22 = select i1 %21, i32 -394258061, i32 -285040142
  store i32 %22, i32* %7
  br label %217

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -1141974773, i32 -285040142
  store i32 %30, i32* %7
  br label %217

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 32
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -1449417413, i32* %7
  br label %217

; <label>:42:                                     ; preds = %8
  store i32 1887608531, i32* %7
  br label %217

; <label>:43:                                     ; preds = %8
  store i32 1887608531, i32* %7
  br label %217

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1200883783, i32* %7
  br label %217

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %48, i64 81)
  store i32 0, i32* %4, align 4
  store i32 1659391219, i32* %7
  br label %217

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 81
  %53 = select i1 %52, i32 1724138222, i32 907226211
  store i32 %53, i32* %7
  br label %217

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 1801822032, i32 959077708
  store i32 %61, i32* %7
  br label %217

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 -1723596212, i32 959077708
  store i32 %69, i32* %7
  br label %217

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 32
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 176442015, i32* %7
  br label %217

; <label>:81:                                     ; preds = %8
  store i32 -252419117, i32* %7
  br label %217

; <label>:82:                                     ; preds = %8
  store i32 -252419117, i32* %7
  br label %217

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1659391219, i32* %7
  br label %217

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 -679437011, i32* %7
  br label %217

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 81
  %90 = select i1 %89, i32 -1900511847, i32 -1393409867
  store i32 %90, i32* %7
  br label %217

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -94000923, i32 2008767294
  store i32 %98, i32* %7
  br label %217

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -94000923, i32 -1735741611
  store i32 %106, i32* %7
  br label %217

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 1254513245, i32 2088053329
  store i32 %119, i32* %7
  br label %217

; <label>:120:                                    ; preds = %8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1393409867, i32* %7
  br label %217

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1737709267, i32 646780104
  store i32 %129, i32* %7
  br label %217

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1521114538, i32 646780104
  store i32 %137, i32* %7
  br label %217

; <label>:138:                                    ; preds = %8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1393409867, i32* %7
  br label %217

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1272353835, i32 2082035589
  store i32 %147, i32* %7
  br label %217

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -877453216, i32 2082035589
  store i32 %155, i32* %7
  br label %217

; <label>:156:                                    ; preds = %8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1393409867, i32* %7
  br label %217

; <label>:158:                                    ; preds = %8
  store i32 1820841181, i32* %7
  br label %217

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %164, %169
  %171 = select i1 %170, i32 -1237588602, i32 1253875872
  store i32 %171, i32* %7
  br label %217

; <label>:172:                                    ; preds = %8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1393409867, i32* %7
  br label %217

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 %179, %184
  %186 = select i1 %185, i32 -1618053885, i32 1511806792
  store i32 %186, i32* %7
  br label %217

; <label>:187:                                    ; preds = %8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1393409867, i32* %7
  br label %217

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %194, %199
  %201 = select i1 %200, i32 -632223409, i32 -305711325
  store i32 %201, i32* %7
  br label %217

; <label>:202:                                    ; preds = %8
  store i32 307997944, i32* %7
  br label %217

; <label>:203:                                    ; preds = %8
  store i32 -1153485439, i32* %7
  br label %217

; <label>:204:                                    ; preds = %8
  store i32 -2118949495, i32* %7
  br label %217

; <label>:205:                                    ; preds = %8
  store i32 1820841181, i32* %7
  br label %217

; <label>:206:                                    ; preds = %8
  store i32 307997944, i32* %7
  br label %217

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 -679437011, i32* %7
  br label %217

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 81
  %213 = select i1 %212, i32 1407207001, i32 677809141
  store i32 %213, i32* %7
  br label %217

; <label>:214:                                    ; preds = %8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 677809141, i32* %7
  br label %217

; <label>:216:                                    ; preds = %8
  ret i32 0

; <label>:217:                                    ; preds = %214, %210, %207, %206, %205, %204, %203, %202, %189, %187, %174, %172, %159, %158, %156, %148, %140, %138, %130, %122, %120, %107, %99, %91, %87, %86, %83, %82, %81, %70, %62, %54, %50, %47, %44, %43, %42, %31, %23, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
