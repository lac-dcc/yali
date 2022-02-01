; ModuleID = 'source-C-CXX/58/821.cpp'
source_filename = "source-C-CXX/58/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 151327301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %230
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 151327301, label %16
    i32 -2017483570, label %21
    i32 1298880057, label %22
    i32 -998129814, label %27
    i32 751300377, label %33
    i32 1318573849, label %40
    i32 -1136854340, label %45
    i32 1385390329, label %52
    i32 -1870345403, label %53
    i32 -712966753, label %56
    i32 1630240343, label %57
    i32 -1793795342, label %60
    i32 -372889582, label %62
    i32 1989492455, label %67
    i32 -1640257191, label %68
    i32 1248352398, label %73
    i32 130168569, label %74
    i32 -215806015, label %79
    i32 -253101615, label %90
    i32 -761046202, label %100
    i32 1069546545, label %111
    i32 -1358138413, label %120
    i32 -574337603, label %131
    i32 1864510639, label %140
    i32 795908029, label %151
    i32 -1047109269, label %160
    i32 -384510358, label %171
    i32 -963475238, label %180
    i32 -606213443, label %181
    i32 -1922501264, label %182
    i32 -341939944, label %185
    i32 -1089649483, label %186
    i32 -1565452765, label %189
    i32 -374815297, label %190
    i32 192194274, label %193
    i32 625678614, label %194
    i32 -1900942726, label %199
    i32 1731989417, label %200
    i32 -667000404, label %205
    i32 -1141462912, label %215
    i32 71471598, label %218
    i32 -283516771, label %219
    i32 -1658372362, label %222
    i32 -1719926650, label %223
    i32 2135670706, label %226
  ]

; <label>:15:                                     ; preds = %13
  br label %230

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2017483570, i32 -1793795342
  store i32 %20, i32* %12
  br label %230

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1298880057, i32* %12
  br label %230

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -998129814, i32 -712966753
  store i32 %26, i32* %12
  br label %230

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 35
  %32 = select i1 %31, i32 751300377, i32 1318573849
  store i32 %32, i32* %12
  br label %230

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 1318573849, i32* %12
  br label %230

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 -1136854340, i32 1385390329
  store i32 %44, i32* %12
  br label %230

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x i32], [120 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 1385390329, i32* %12
  br label %230

; <label>:52:                                     ; preds = %13
  store i32 -1870345403, i32* %12
  br label %230

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1298880057, i32* %12
  br label %230

; <label>:56:                                     ; preds = %13
  store i32 1630240343, i32* %12
  br label %230

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 151327301, i32* %12
  br label %230

; <label>:60:                                     ; preds = %13
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 2, i32* %8, align 4
  store i32 -372889582, i32* %12
  br label %230

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1989492455, i32 192194274
  store i32 %66, i32* %12
  br label %230

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1640257191, i32* %12
  br label %230

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1248352398, i32 -1565452765
  store i32 %72, i32* %12
  br label %230

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 130168569, i32* %12
  br label %230

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -215806015, i32 -341939944
  store i32 %78, i32* %12
  br label %230

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [120 x i32], [120 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -253101615, i32 -606213443
  store i32 %89, i32* %12
  br label %230

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x i32], [120 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -761046202, i32 -606213443
  store i32 %99, i32* %12
  br label %230

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x i32], [120 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1069546545, i32 -1358138413
  store i32 %110, i32* %12
  br label %230

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [120 x i32], [120 x i32]* %116, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  store i32 -1358138413, i32* %12
  br label %230

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i32], [120 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -574337603, i32 1864510639
  store i32 %130, i32* %12
  br label %230

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [120 x i32], [120 x i32]* %136, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  store i32 1864510639, i32* %12
  br label %230

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x i32], [120 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 795908029, i32 -1047109269
  store i32 %150, i32* %12
  br label %230

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x i32], [120 x i32]* %155, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  store i32 -1047109269, i32* %12
  br label %230

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x i32], [120 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -384510358, i32 -963475238
  store i32 %170, i32* %12
  br label %230

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [120 x i32], [120 x i32]* %175, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  store i32 -963475238, i32* %12
  br label %230

; <label>:180:                                    ; preds = %13
  store i32 -606213443, i32* %12
  br label %230

; <label>:181:                                    ; preds = %13
  store i32 -1922501264, i32* %12
  br label %230

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 130168569, i32* %12
  br label %230

; <label>:185:                                    ; preds = %13
  store i32 -1089649483, i32* %12
  br label %230

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1640257191, i32* %12
  br label %230

; <label>:189:                                    ; preds = %13
  store i32 -374815297, i32* %12
  br label %230

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -372889582, i32* %12
  br label %230

; <label>:193:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 625678614, i32* %12
  br label %230

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1900942726, i32 2135670706
  store i32 %198, i32* %12
  br label %230

; <label>:199:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1731989417, i32* %12
  br label %230

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -667000404, i32 -1658372362
  store i32 %204, i32* %12
  br label %230

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [120 x i32], [120 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 -1141462912, i32 71471598
  store i32 %214, i32* %12
  br label %230

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 71471598, i32* %12
  br label %230

; <label>:218:                                    ; preds = %13
  store i32 -283516771, i32* %12
  br label %230

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 1731989417, i32* %12
  br label %230

; <label>:222:                                    ; preds = %13
  store i32 -1719926650, i32* %12
  br label %230

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 625678614, i32* %12
  br label %230

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %9, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:230:                                    ; preds = %223, %222, %219, %218, %215, %205, %200, %199, %194, %193, %190, %189, %186, %185, %182, %181, %180, %171, %160, %151, %140, %131, %120, %111, %100, %90, %79, %74, %73, %68, %67, %62, %60, %57, %56, %53, %52, %45, %40, %33, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
