; ModuleID = 'source-C-CXX/40/1057.cpp'
source_filename = "source-C-CXX/40/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  %17 = alloca i32
  store i32 101204782, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %247
  %31 = load i32, i32* %17
  switch i32 %31, label %32 [
    i32 101204782, label %33
    i32 -1059710740, label %37
    i32 785627997, label %39
    i32 1514150990, label %43
    i32 -1651618309, label %49
    i32 -119149611, label %50
    i32 -2046846939, label %51
    i32 -2023641157, label %55
    i32 -451673485, label %61
    i32 -946872760, label %66
    i32 1624890757, label %67
    i32 -717931883, label %68
    i32 -1396142359, label %72
    i32 13965481, label %78
    i32 -920300913, label %83
    i32 1802763718, label %88
    i32 -358839146, label %89
    i32 1978534885, label %101
    i32 -1889758532, label %105
    i32 548585338, label %108
    i32 -1017910186, label %110
    i32 870363217, label %116
    i32 -627217485, label %120
    i32 1138720683, label %123
    i32 1313834839, label %125
    i32 897395597, label %131
    i32 1347768773, label %135
    i32 -611180951, label %138
    i32 1224205002, label %140
    i32 -2114724802, label %146
    i32 -571579806, label %150
    i32 2023438355, label %153
    i32 -1840379971, label %155
    i32 1582127313, label %161
    i32 -141134995, label %165
    i32 -1214088383, label %168
    i32 204905499, label %170
    i32 1149789958, label %176
    i32 48045392, label %179
    i32 -645487807, label %185
    i32 -1543173287, label %197
    i32 62238657, label %201
    i32 510134211, label %204
    i32 1170490603, label %213
    i32 -396848876, label %229
    i32 -1014942046, label %230
    i32 263127724, label %231
    i32 1202346880, label %234
    i32 -2039620056, label %235
    i32 1287136678, label %238
    i32 1284185229, label %239
    i32 -1741730095, label %242
    i32 65669552, label %243
    i32 241257118, label %246
  ]

; <label>:32:                                     ; preds = %30
  br label %247

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -1059710740, i32 241257118
  store i32 %36, i32* %17
  br label %247

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %13, align 4
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %14, align 4
  store i32 785627997, i32* %17
  br label %247

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %14, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 1514150990, i32 -1741730095
  store i32 %42, i32* %17
  br label %247

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %14, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1651618309, i32 -119149611
  store i32 %48, i32* %17
  br label %247

; <label>:49:                                     ; preds = %30
  store i32 1284185229, i32* %17
  br label %247

; <label>:50:                                     ; preds = %30
  store i32 1, i32* %15, align 4
  store i32 -2046846939, i32* %17
  br label %247

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %15, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 -2023641157, i32 1287136678
  store i32 %54, i32* %17
  br label %247

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %15, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -946872760, i32 -451673485
  store i32 %60, i32* %17
  br label %247

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -946872760, i32 1624890757
  store i32 %65, i32* %17
  br label %247

; <label>:66:                                     ; preds = %30
  store i32 -2039620056, i32* %17
  br label %247

; <label>:67:                                     ; preds = %30
  store i32 1, i32* %16, align 4
  store i32 -717931883, i32* %17
  br label %247

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %16, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 -1396142359, i32 1202346880
  store i32 %71, i32* %17
  br label %247

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %16, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1802763718, i32 13965481
  store i32 %77, i32* %17
  br label %247

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1802763718, i32 -920300913
  store i32 %82, i32* %17
  br label %247

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1802763718, i32 -358839146
  store i32 %87, i32* %17
  br label %247

; <label>:88:                                     ; preds = %30
  store i32 263127724, i32* %17
  br label %247

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 15, %90
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1978534885, i32 -1017910186
  store i32 %100, i32* %17
  store i1 false, i1* %19
  br label %247

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 548585338, i32 -1889758532
  store i32 %104, i32* %17
  store i1 true, i1* %18
  br label %247

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 2
  store i32 548585338, i32* %17
  store i1 %107, i1* %18
  br label %247

; <label>:108:                                    ; preds = %30
  %109 = load i1, i1* %18
  store i32 -1017910186, i32* %17
  store i1 %109, i1* %19
  br label %247

; <label>:110:                                    ; preds = %30
  %111 = load i1, i1* %19
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 870363217, i32 1313834839
  store i32 %115, i32* %17
  store i1 false, i1* %21
  br label %247

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1138720683, i32 -627217485
  store i32 %119, i32* %17
  store i1 true, i1* %20
  br label %247

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 2
  store i32 1138720683, i32* %17
  store i1 %122, i1* %20
  br label %247

; <label>:123:                                    ; preds = %30
  %124 = load i1, i1* %20
  store i32 1313834839, i32* %17
  store i1 %124, i1* %21
  br label %247

; <label>:125:                                    ; preds = %30
  %126 = load i1, i1* %21
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 897395597, i32 1224205002
  store i32 %130, i32* %17
  store i1 false, i1* %23
  br label %247

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -611180951, i32 1347768773
  store i32 %134, i32* %17
  store i1 true, i1* %22
  br label %247

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 2
  store i32 -611180951, i32* %17
  store i1 %137, i1* %22
  br label %247

; <label>:138:                                    ; preds = %30
  %139 = load i1, i1* %22
  store i32 1224205002, i32* %17
  store i1 %139, i1* %23
  br label %247

; <label>:140:                                    ; preds = %30
  %141 = load i1, i1* %23
  %142 = zext i1 %141 to i32
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %143, 1
  %145 = select i1 %144, i32 -2114724802, i32 -1840379971
  store i32 %145, i32* %17
  store i1 false, i1* %25
  br label %247

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 2023438355, i32 -571579806
  store i32 %149, i32* %17
  store i1 true, i1* %24
  br label %247

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 2
  store i32 2023438355, i32* %17
  store i1 %152, i1* %24
  br label %247

; <label>:153:                                    ; preds = %30
  %154 = load i1, i1* %24
  store i32 -1840379971, i32* %17
  store i1 %154, i1* %25
  br label %247

; <label>:155:                                    ; preds = %30
  %156 = load i1, i1* %25
  %157 = zext i1 %156 to i32
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 1582127313, i32 204905499
  store i32 %160, i32* %17
  store i1 false, i1* %27
  br label %247

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -1214088383, i32 -141134995
  store i32 %164, i32* %17
  store i1 true, i1* %26
  br label %247

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 2
  store i32 -1214088383, i32* %17
  store i1 %167, i1* %26
  br label %247

; <label>:168:                                    ; preds = %30
  %169 = load i1, i1* %26
  store i32 204905499, i32* %17
  store i1 %169, i1* %27
  br label %247

; <label>:170:                                    ; preds = %30
  %171 = load i1, i1* %27
  %172 = zext i1 %171 to i32
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp ne i32 %173, 2
  %175 = select i1 %174, i32 1149789958, i32 48045392
  store i32 %175, i32* %17
  store i1 false, i1* %28
  br label %247

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %11, align 4
  %178 = icmp ne i32 %177, 3
  store i32 48045392, i32* %17
  store i1 %178, i1* %28
  br label %247

; <label>:179:                                    ; preds = %30
  %180 = load i1, i1* %28
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -645487807, i32 -1014942046
  store i32 %184, i32* %17
  br label %247

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 -1543173287, i32 -1014942046
  store i32 %196, i32* %17
  br label %247

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 62238657, i32 510134211
  store i32 %200, i32* %17
  store i1 false, i1* %29
  br label %247

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 1
  store i32 510134211, i32* %17
  store i1 %203, i1* %29
  br label %247

; <label>:204:                                    ; preds = %30
  %205 = load i1, i1* %29
  %206 = zext i1 %205 to i32
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 1
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %206, %209
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 1170490603, i32 -396848876
  store i32 %212, i32* %17
  br label %247

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %7, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %8, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %9, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %10, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %11, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -396848876, i32* %17
  br label %247

; <label>:229:                                    ; preds = %30
  store i32 -1014942046, i32* %17
  br label %247

; <label>:230:                                    ; preds = %30
  store i32 263127724, i32* %17
  br label %247

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  store i32 -717931883, i32* %17
  br label %247

; <label>:234:                                    ; preds = %30
  store i32 -2039620056, i32* %17
  br label %247

; <label>:235:                                    ; preds = %30
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  store i32 -2046846939, i32* %17
  br label %247

; <label>:238:                                    ; preds = %30
  store i32 1284185229, i32* %17
  br label %247

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  store i32 785627997, i32* %17
  br label %247

; <label>:242:                                    ; preds = %30
  store i32 65669552, i32* %17
  br label %247

; <label>:243:                                    ; preds = %30
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  store i32 101204782, i32* %17
  br label %247

; <label>:246:                                    ; preds = %30
  ret i32 0

; <label>:247:                                    ; preds = %243, %242, %239, %238, %235, %234, %231, %230, %229, %213, %204, %201, %197, %185, %179, %176, %170, %168, %165, %161, %155, %153, %150, %146, %140, %138, %135, %131, %125, %123, %120, %116, %110, %108, %105, %101, %89, %88, %83, %78, %72, %68, %67, %66, %61, %55, %51, %50, %49, %43, %39, %37, %33, %32
  br label %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
