; ModuleID = 'source-C-CXX/71/1814.cpp'
source_filename = "source-C-CXX/71/1814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1814.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %1
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = load volatile i64, i64* %1
  %25 = mul nuw i64 %20, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %6, align 4
  %27 = alloca i32
  store i32 1667237096, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %315
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1667237096, label %31
    i32 526573041, label %37
    i32 1908929225, label %38
    i32 506154257, label %44
    i32 749260412, label %54
    i32 1339497029, label %57
    i32 550797220, label %58
    i32 -506115937, label %61
    i32 -179835822, label %62
    i32 -1283576079, label %68
    i32 715772239, label %69
    i32 -687132663, label %75
    i32 -1628413009, label %81
    i32 -1108702192, label %103
    i32 1385652947, label %104
    i32 -1958758468, label %105
    i32 961336451, label %109
    i32 -539851370, label %131
    i32 1900986447, label %132
    i32 -1006798104, label %133
    i32 -150136875, label %137
    i32 1527562857, label %159
    i32 1286342652, label %160
    i32 1749718372, label %161
    i32 -5160937, label %167
    i32 719520712, label %189
    i32 1271054588, label %190
    i32 962417442, label %191
    i32 526585920, label %204
    i32 -790533050, label %207
    i32 1716016631, label %208
    i32 1953762320, label %211
    i32 797881023, label %213
    i32 -230340206, label %219
    i32 -782765004, label %221
    i32 -1115873609, label %227
    i32 241483820, label %240
    i32 -244761454, label %279
    i32 867775707, label %280
    i32 493875807, label %283
    i32 497685939, label %284
    i32 1341430916, label %287
    i32 1382153442, label %288
    i32 1324147902, label %294
    i32 -1887796683, label %309
    i32 668081492, label %312
  ]

; <label>:30:                                     ; preds = %28
  br label %315

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 526573041, i32 -506115937
  store i32 %36, i32* %27
  br label %315

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 1908929225, i32* %27
  br label %315

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 506154257, i32 1339497029
  store i32 %43, i32* %27
  br label %315

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %1
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %26, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 749260412, i32* %27
  br label %315

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1908929225, i32* %27
  br label %315

; <label>:57:                                     ; preds = %28
  store i32 550797220, i32* %27
  br label %315

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1667237096, i32* %27
  br label %315

; <label>:61:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -179835822, i32* %27
  br label %315

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1283576079, i32 1953762320
  store i32 %67, i32* %27
  br label %315

; <label>:68:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 715772239, i32* %27
  br label %315

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -687132663, i32 -790533050
  store i32 %74, i32* %27
  br label %315

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1628413009, i32 -1958758468
  store i32 %80, i32* %27
  br label %315

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i32, i32* %26, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %1
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i32, i32* %26, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %90, %100
  %102 = select i1 %101, i32 -1108702192, i32 1385652947
  store i32 %102, i32* %27
  br label %315

; <label>:103:                                    ; preds = %28
  store i32 526585920, i32* %27
  br label %315

; <label>:104:                                    ; preds = %28
  store i32 -1958758468, i32* %27
  br label %315

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %10, align 4
  %107 = icmp sge i32 %106, 1
  %108 = select i1 %107, i32 961336451, i32 -1006798104
  store i32 %108, i32* %27
  br label %315

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i32, i32* %26, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i32, i32* %26, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %118, %128
  %130 = select i1 %129, i32 -539851370, i32 1900986447
  store i32 %130, i32* %27
  br label %315

; <label>:131:                                    ; preds = %28
  store i32 526585920, i32* %27
  br label %315

; <label>:132:                                    ; preds = %28
  store i32 -1006798104, i32* %27
  br label %315

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %11, align 4
  %135 = icmp sge i32 %134, 1
  %136 = select i1 %135, i32 -150136875, i32 1749718372
  store i32 %136, i32* %27
  br label %315

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %1
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %26, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %1
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i32, i32* %26, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %146, %156
  %158 = select i1 %157, i32 1527562857, i32 1286342652
  store i32 %158, i32* %27
  br label %315

; <label>:159:                                    ; preds = %28
  store i32 526585920, i32* %27
  br label %315

; <label>:160:                                    ; preds = %28
  store i32 1749718372, i32* %27
  br label %315

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 2
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -5160937, i32 962417442
  store i32 %166, i32* %27
  br label %315

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %26, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %26, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %176, %186
  %188 = select i1 %187, i32 719520712, i32 1271054588
  store i32 %188, i32* %27
  br label %315

; <label>:189:                                    ; preds = %28
  store i32 526585920, i32* %27
  br label %315

; <label>:190:                                    ; preds = %28
  store i32 962417442, i32* %27
  br label %315

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  store i32 %192, i32* %196, align 8
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 1
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 526585920, i32* %27
  br label %315

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  store i32 715772239, i32* %27
  br label %315

; <label>:207:                                    ; preds = %28
  store i32 1716016631, i32* %27
  br label %315

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 -179835822, i32* %27
  br label %315

; <label>:211:                                    ; preds = %28
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 797881023, i32* %27
  br label %315

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  %218 = select i1 %217, i32 -230340206, i32 1341430916
  store i32 %218, i32* %27
  br label %315

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %12, align 4
  store i32 %220, i32* %13, align 4
  store i32 -782765004, i32* %27
  br label %315

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  %226 = select i1 %225, i32 -1115873609, i32 493875807
  store i32 %226, i32* %27
  br label %315

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 8
  %238 = icmp sgt i32 %232, %237
  %239 = select i1 %238, i32 241483820, i32 -244761454
  store i32 %239, i32* %27
  br label %315

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 8
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  store i32 %255, i32* %259, align 8
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 1
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 0
  store i32 %269, i32* %273, align 8
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 1
  store i32 %274, i32* %278, align 4
  store i32 -244761454, i32* %27
  br label %315

; <label>:279:                                    ; preds = %28
  store i32 867775707, i32* %27
  br label %315

; <label>:280:                                    ; preds = %28
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  store i32 -782765004, i32* %27
  br label %315

; <label>:283:                                    ; preds = %28
  store i32 497685939, i32* %27
  br label %315

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  store i32 797881023, i32* %27
  br label %315

; <label>:287:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 1382153442, i32* %27
  br label %315

; <label>:288:                                    ; preds = %28
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* %9, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp sle i32 %289, %291
  %293 = select i1 %292, i32 1324147902, i32 668081492
  store i32 %293, i32* %27
  br label %315

; <label>:294:                                    ; preds = %28
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1887796683, i32* %27
  br label %315

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* %16, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %16, align 4
  store i32 1382153442, i32* %27
  br label %315

; <label>:312:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  %313 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %313)
  %314 = load i32, i32* %2, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %309, %294, %288, %287, %284, %283, %280, %279, %240, %227, %221, %219, %213, %211, %208, %207, %204, %191, %190, %189, %167, %161, %160, %159, %137, %133, %132, %131, %109, %105, %104, %103, %81, %75, %69, %68, %62, %61, %58, %57, %54, %44, %38, %37, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
