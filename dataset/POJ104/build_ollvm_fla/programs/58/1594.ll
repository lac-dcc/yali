; ModuleID = 'source-C-CXX/58/1594.cpp'
source_filename = "source-C-CXX/58/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1231008409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %274
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1231008409, label %20
    i32 611373304, label %25
    i32 -1233971697, label %26
    i32 1343386179, label %31
    i32 753127549, label %41
    i32 386892163, label %44
    i32 60201466, label %45
    i32 1509228284, label %48
    i32 -537503518, label %50
    i32 1031367606, label %56
    i32 -683260965, label %57
    i32 -1647716992, label %62
    i32 -1569649824, label %63
    i32 -1630734127, label %68
    i32 1643693687, label %79
    i32 120740770, label %91
    i32 1396776498, label %95
    i32 1677774594, label %103
    i32 -1575252388, label %115
    i32 -674843445, label %121
    i32 493237588, label %129
    i32 -92544110, label %141
    i32 1707802577, label %145
    i32 -1414956443, label %153
    i32 -683684846, label %165
    i32 -605477170, label %171
    i32 -93788584, label %179
    i32 -1992856773, label %180
    i32 -1174956349, label %181
    i32 -1054662812, label %184
    i32 1630655042, label %185
    i32 1288344843, label %188
    i32 1476045926, label %189
    i32 -650359878, label %194
    i32 683712028, label %195
    i32 561337858, label %200
    i32 -332776761, label %213
    i32 -1669412920, label %222
    i32 1646042477, label %223
    i32 -1579880742, label %226
    i32 -1468911486, label %227
    i32 -1705031587, label %230
    i32 749179801, label %231
    i32 1641614870, label %234
    i32 1870095653, label %235
    i32 484932447, label %240
    i32 -1481505150, label %241
    i32 169155759, label %246
    i32 -223097760, label %259
    i32 1125648045, label %262
    i32 1471404976, label %263
    i32 1248818241, label %266
    i32 311972290, label %267
    i32 646060544, label %270
  ]

; <label>:19:                                     ; preds = %17
  br label %274

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 611373304, i32 1509228284
  store i32 %24, i32* %16
  br label %274

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1233971697, i32* %16
  br label %274

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1343386179, i32 386892163
  store i32 %30, i32* %16
  br label %274

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  store i32 753127549, i32* %16
  br label %274

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1233971697, i32* %16
  br label %274

; <label>:44:                                     ; preds = %17
  store i32 60201466, i32* %16
  br label %274

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1231008409, i32* %16
  br label %274

; <label>:48:                                     ; preds = %17
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 -537503518, i32* %16
  br label %274

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1031367606, i32 1641614870
  store i32 %55, i32* %16
  br label %274

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -683260965, i32* %16
  br label %274

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1647716992, i32 1288344843
  store i32 %61, i32* %16
  br label %274

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1569649824, i32* %16
  br label %274

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1630734127, i32 -1054662812
  store i32 %67, i32* %16
  br label %274

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  %78 = select i1 %77, i32 1643693687, i32 -1992856773
  store i32 %78, i32* %16
  br label %274

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  %90 = select i1 %89, i32 120740770, i32 1677774594
  store i32 %90, i32* %16
  br label %274

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1396776498, i32 1677774594
  store i32 %94, i32* %16
  br label %274

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  store i8 33, i8* %102, align 1
  store i32 1677774594, i32* %16
  br label %274

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 -1575252388, i32 493237588
  store i32 %114, i32* %16
  br label %274

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp ne i32 %116, %118
  %120 = select i1 %119, i32 -674843445, i32 493237588
  store i32 %120, i32* %16
  br label %274

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  store i8 33, i8* %128, align 1
  store i32 493237588, i32* %16
  br label %274

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 -92544110, i32 -1414956443
  store i32 %140, i32* %16
  br label %274

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1707802577, i32 -1414956443
  store i32 %144, i32* %16
  br label %274

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 %151
  store i8 33, i8* %152, align 1
  store i32 -1414956443, i32* %16
  br label %274

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  %164 = select i1 %163, i32 -683684846, i32 -93788584
  store i32 %164, i32* %16
  br label %274

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp ne i32 %166, %168
  %170 = select i1 %169, i32 -605477170, i32 -93788584
  store i32 %170, i32* %16
  br label %274

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %177
  store i8 33, i8* %178, align 1
  store i32 -93788584, i32* %16
  br label %274

; <label>:179:                                    ; preds = %17
  store i32 -1992856773, i32* %16
  br label %274

; <label>:180:                                    ; preds = %17
  store i32 -1174956349, i32* %16
  br label %274

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 -1569649824, i32* %16
  br label %274

; <label>:184:                                    ; preds = %17
  store i32 1630655042, i32* %16
  br label %274

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 -683260965, i32* %16
  br label %274

; <label>:188:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 1476045926, i32* %16
  br label %274

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -650359878, i32 -1705031587
  store i32 %193, i32* %16
  br label %274

; <label>:194:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 683712028, i32* %16
  br label %274

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 561337858, i32 -1579880742
  store i32 %199, i32* %16
  br label %274

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 33
  %212 = select i1 %211, i32 -332776761, i32 -1669412920
  store i32 %212, i32* %16
  br label %274

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %11, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %220
  store i8 64, i8* %221, align 1
  store i32 -1669412920, i32* %16
  br label %274

; <label>:222:                                    ; preds = %17
  store i32 1646042477, i32* %16
  br label %274

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 683712028, i32* %16
  br label %274

; <label>:226:                                    ; preds = %17
  store i32 -1468911486, i32* %16
  br label %274

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  store i32 1476045926, i32* %16
  br label %274

; <label>:230:                                    ; preds = %17
  store i32 749179801, i32* %16
  br label %274

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 -537503518, i32* %16
  br label %274

; <label>:234:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1870095653, i32* %16
  br label %274

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 484932447, i32 646060544
  store i32 %239, i32* %16
  br label %274

; <label>:240:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1481505150, i32* %16
  br label %274

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 169155759, i32 1248818241
  store i32 %245, i32* %16
  br label %274

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  %258 = select i1 %257, i32 -223097760, i32 1125648045
  store i32 %258, i32* %16
  br label %274

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 1125648045, i32* %16
  br label %274

; <label>:262:                                    ; preds = %17
  store i32 1471404976, i32* %16
  br label %274

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  store i32 -1481505150, i32* %16
  br label %274

; <label>:266:                                    ; preds = %17
  store i32 311972290, i32* %16
  br label %274

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  store i32 1870095653, i32* %16
  br label %274

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %5, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:274:                                    ; preds = %267, %266, %263, %262, %259, %246, %241, %240, %235, %234, %231, %230, %227, %226, %223, %222, %213, %200, %195, %194, %189, %188, %185, %184, %181, %180, %179, %171, %165, %153, %145, %141, %129, %121, %115, %103, %95, %91, %79, %68, %63, %62, %57, %56, %50, %48, %45, %44, %41, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
