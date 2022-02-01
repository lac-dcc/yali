; ModuleID = 'source-C-CXX/18/1786.cpp'
source_filename = "source-C-CXX/18/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1629187591, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %282
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1629187591, label %16
    i32 -698653565, label %20
    i32 -1026545071, label %24
    i32 -2094476251, label %27
    i32 -994366358, label %43
    i32 -993003873, label %50
    i32 -1965375623, label %51
    i32 -2041807424, label %56
    i32 790525246, label %71
    i32 -2129119706, label %72
    i32 596871001, label %73
    i32 -1405869822, label %76
    i32 1910481517, label %80
    i32 1460699064, label %84
    i32 -1807731489, label %93
    i32 -1959244446, label %100
    i32 -1341570604, label %110
    i32 78883529, label %115
    i32 1678057232, label %117
    i32 1795664188, label %127
    i32 -126815386, label %135
    i32 -1623048655, label %140
    i32 -1362715941, label %144
    i32 -799997633, label %149
    i32 1076393732, label %160
    i32 -1732098740, label %163
    i32 659418214, label %173
    i32 1337607726, label %178
    i32 1509487057, label %180
    i32 -415083002, label %190
    i32 -346179537, label %198
    i32 1125886044, label %203
    i32 1529922954, label %204
    i32 -1633848901, label %209
    i32 -1152600923, label %216
    i32 -1064024682, label %223
    i32 352097598, label %235
    i32 2040962261, label %238
    i32 687249279, label %240
    i32 -273226980, label %250
    i32 -1286656457, label %258
    i32 -2132278458, label %263
    i32 -778510306, label %273
    i32 -819297010, label %274
    i32 -502486480, label %275
    i32 1061183171, label %278
  ]

; <label>:15:                                     ; preds = %13
  br label %282

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -698653565, i32 -2094476251
  store i32 %19, i32* %12
  br label %282

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 -1026545071, i32* %12
  br label %282

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1629187591, i32* %12
  br label %282

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i8* @gets(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %31 = call i8* @gets(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %33 = call i8* @gets(i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -994366358, i32* %12
  br label %282

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 -993003873, i32 1061183171
  store i32 %49, i32* %12
  br label %282

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1965375623, i32* %12
  br label %282

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2041807424, i32 -1405869822
  store i32 %55, i32* %12
  br label %282

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %63, %68
  %70 = select i1 %69, i32 790525246, i32 -2129119706
  store i32 %70, i32* %12
  br label %282

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1405869822, i32* %12
  br label %282

; <label>:72:                                     ; preds = %13
  store i32 596871001, i32* %12
  br label %282

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1965375623, i32* %12
  br label %282

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1910481517, i32 -819297010
  store i32 %79, i32* %12
  br label %282

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1807731489, i32 1460699064
  store i32 %83, i32* %12
  br label %282

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  %92 = select i1 %91, i32 -1807731489, i32 -819297010
  store i32 %92, i32* %12
  br label %282

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  %99 = select i1 %98, i32 -1341570604, i32 -1959244446
  store i32 %99, i32* %12
  br label %282

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  %109 = select i1 %108, i32 -1341570604, i32 -819297010
  store i32 %109, i32* %12
  br label %282

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 78883529, i32 659418214
  store i32 %114, i32* %12
  br label %282

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1678057232, i32* %12
  br label %282

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1795664188, i32 -1623048655
  store i32 %126, i32* %12
  br label %282

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  store i32 -126815386, i32* %12
  br label %282

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1678057232, i32* %12
  br label %282

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %7, align 4
  store i32 -1362715941, i32* %12
  br label %282

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -799997633, i32 -1732098740
  store i32 %148, i32* %12
  br label %282

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 1076393732, i32* %12
  br label %282

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1362715941, i32* %12
  br label %282

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %10, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, %170
  store i32 %172, i32* %8, align 4
  store i32 659418214, i32* %12
  br label %282

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 1337607726, i32 1529922954
  store i32 %177, i32* %12
  br label %282

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1509487057, i32* %12
  br label %282

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -415083002, i32 1125886044
  store i32 %189, i32* %12
  br label %282

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  store i32 -346179537, i32* %12
  br label %282

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 1509487057, i32* %12
  br label %282

; <label>:203:                                    ; preds = %13
  store i32 1529922954, i32* %12
  br label %282

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1633848901, i32 -778510306
  store i32 %208, i32* %12
  br label %282

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, i32* %7, align 4
  store i32 -1152600923, i32* %12
  br label %282

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %218, %219
  %221 = icmp sge i32 %217, %220
  %222 = select i1 %221, i32 -1064024682, i32 2040962261
  store i32 %222, i32* %12
  br label %282

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  store i32 352097598, i32* %12
  br label %282

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %7, align 4
  store i32 -1152600923, i32* %12
  br label %282

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %5, align 4
  store i32 %239, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 687249279, i32* %12
  br label %282

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -273226980, i32 -2132278458
  store i32 %249, i32* %12
  br label %282

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  store i32 -1286656457, i32* %12
  br label %282

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 687249279, i32* %12
  br label %282

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* %10, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %268, %269
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %8, align 4
  store i32 -778510306, i32* %12
  br label %282

; <label>:273:                                    ; preds = %13
  store i32 -819297010, i32* %12
  br label %282

; <label>:274:                                    ; preds = %13
  store i32 -502486480, i32* %12
  br label %282

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -994366358, i32* %12
  br label %282

; <label>:278:                                    ; preds = %13
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:282:                                    ; preds = %275, %274, %273, %263, %258, %250, %240, %238, %235, %223, %216, %209, %204, %203, %198, %190, %180, %178, %173, %163, %160, %149, %144, %140, %135, %127, %117, %115, %110, %100, %93, %84, %80, %76, %73, %72, %71, %56, %51, %50, %43, %27, %24, %20, %16, %15
  br label %13
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
