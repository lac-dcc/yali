; ModuleID = 'Project_CodeNet_C++1400/p00036/s766325883.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s766325883.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766325883.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1178600216, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %277
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1178600216, label %11
    i32 -477277994, label %12
    i32 -513844978, label %16
    i32 -894816522, label %22
    i32 882284997, label %25
    i32 -1910707621, label %34
    i32 1862265255, label %35
    i32 -60531768, label %36
    i32 1181670192, label %40
    i32 468303427, label %41
    i32 463662515, label %45
    i32 1952515701, label %56
    i32 -527178275, label %59
    i32 201400097, label %60
    i32 261338848, label %63
    i32 1689161280, label %68
    i32 -253547878, label %73
    i32 1307598621, label %74
    i32 -1443964380, label %75
    i32 1145649197, label %78
    i32 -807772822, label %82
    i32 -1833029564, label %86
    i32 1654859101, label %98
    i32 -717085371, label %110
    i32 226871609, label %123
    i32 -414504678, label %125
    i32 1728508387, label %129
    i32 101234069, label %141
    i32 1601809442, label %143
    i32 -1332543387, label %147
    i32 -112391945, label %159
    i32 644316342, label %161
    i32 402656702, label %165
    i32 1505425653, label %169
    i32 880324036, label %182
    i32 -881987421, label %184
    i32 1388082746, label %188
    i32 1789223981, label %192
    i32 1073932667, label %205
    i32 -593778104, label %207
    i32 -1661216501, label %211
    i32 1689342451, label %215
    i32 -1786194743, label %228
    i32 1397965528, label %230
    i32 -1478116594, label %234
    i32 318024718, label %238
    i32 771317097, label %242
    i32 -1975078960, label %254
    i32 97828199, label %267
    i32 1351242459, label %269
    i32 131880522, label %270
    i32 -1096155446, label %271
    i32 -135888669, label %272
    i32 1005465081, label %273
    i32 -882701547, label %274
    i32 104025242, label %275
    i32 1420427026, label %276
  ]

; <label>:10:                                     ; preds = %8
  br label %277

; <label>:11:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -477277994, i32* %7
  br label %277

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 -513844978, i32 882284997
  store i32 %15, i32* %7
  br label %277

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 -894816522, i32* %7
  br label %277

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -477277994, i32* %7
  br label %277

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 -1910707621, i32 1862265255
  store i32 %33, i32* %7
  br label %277

; <label>:34:                                     ; preds = %8
  store i32 1420427026, i32* %7
  br label %277

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -60531768, i32* %7
  br label %277

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 1181670192, i32 1145649197
  store i32 %39, i32* %7
  br label %277

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 468303427, i32* %7
  br label %277

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 8
  %44 = select i1 %43, i32 463662515, i32 261338848
  store i32 %44, i32* %7
  br label %277

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  %55 = select i1 %54, i32 1952515701, i32 -527178275
  store i32 %55, i32* %7
  br label %277

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %6, align 4
  store i32 261338848, i32* %7
  br label %277

; <label>:59:                                     ; preds = %8
  store i32 201400097, i32* %7
  br label %277

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 468303427, i32* %7
  br label %277

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1689161280, i32 1307598621
  store i32 %67, i32* %7
  br label %277

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -253547878, i32 1307598621
  store i32 %72, i32* %7
  br label %277

; <label>:73:                                     ; preds = %8
  store i32 1145649197, i32* %7
  br label %277

; <label>:74:                                     ; preds = %8
  store i32 -1443964380, i32* %7
  br label %277

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -60531768, i32* %7
  br label %277

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 7
  %81 = select i1 %80, i32 -807772822, i32 -414504678
  store i32 %81, i32* %7
  br label %277

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 7
  %85 = select i1 %84, i32 -1833029564, i32 -414504678
  store i32 %85, i32* %7
  br label %277

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  %97 = select i1 %96, i32 1654859101, i32 -414504678
  store i32 %97, i32* %7
  br label %277

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], [8 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  %109 = select i1 %108, i32 -717085371, i32 -414504678
  store i32 %109, i32* %7
  br label %277

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], [8 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  %122 = select i1 %121, i32 226871609, i32 -414504678
  store i32 %122, i32* %7
  br label %277

; <label>:123:                                    ; preds = %8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 104025242, i32* %7
  br label %277

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 1728508387, i32 1601809442
  store i32 %128, i32* %7
  br label %277

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  %140 = select i1 %139, i32 101234069, i32 1601809442
  store i32 %140, i32* %7
  br label %277

; <label>:141:                                    ; preds = %8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -882701547, i32* %7
  br label %277

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %144, 5
  %146 = select i1 %145, i32 -1332543387, i32 644316342
  store i32 %146, i32* %7
  br label %277

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  %158 = select i1 %157, i32 -112391945, i32 644316342
  store i32 %158, i32* %7
  br label %277

; <label>:159:                                    ; preds = %8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1005465081, i32* %7
  br label %277

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 402656702, i32 -881987421
  store i32 %164, i32* %7
  br label %277

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %6, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 1505425653, i32 -881987421
  store i32 %168, i32* %7
  br label %277

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], [8 x i8]* %173, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  %181 = select i1 %180, i32 880324036, i32 -881987421
  store i32 %181, i32* %7
  br label %277

; <label>:182:                                    ; preds = %8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -135888669, i32* %7
  br label %277

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %185, 7
  %187 = select i1 %186, i32 1388082746, i32 -593778104
  store i32 %187, i32* %7
  br label %277

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %189, 6
  %191 = select i1 %190, i32 1789223981, i32 -593778104
  store i32 %191, i32* %7
  br label %277

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 1073932667, i32 -593778104
  store i32 %204, i32* %7
  br label %277

; <label>:205:                                    ; preds = %8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1096155446, i32* %7
  br label %277

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %208, 6
  %210 = select i1 %209, i32 -1661216501, i32 1397965528
  store i32 %210, i32* %7
  br label %277

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %212, 7
  %214 = select i1 %213, i32 1689342451, i32 1397965528
  store i32 %214, i32* %7
  br label %277

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], [8 x i8]* %219, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  %227 = select i1 %226, i32 -1786194743, i32 1397965528
  store i32 %227, i32* %7
  br label %277

; <label>:228:                                    ; preds = %8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 131880522, i32* %7
  br label %277

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %231, 7
  %233 = select i1 %232, i32 -1478116594, i32 1351242459
  store i32 %233, i32* %7
  br label %277

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %235, 7
  %237 = select i1 %236, i32 318024718, i32 1351242459
  store i32 %237, i32* %7
  br label %277

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %6, align 4
  %240 = icmp sgt i32 %239, 0
  %241 = select i1 %240, i32 771317097, i32 1351242459
  store i32 %241, i32* %7
  br label %277

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], [8 x i8]* %245, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  %253 = select i1 %252, i32 -1975078960, i32 1351242459
  store i32 %253, i32* %7
  br label %277

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], [8 x i8]* %258, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  %266 = select i1 %265, i32 97828199, i32 1351242459
  store i32 %266, i32* %7
  br label %277

; <label>:267:                                    ; preds = %8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1351242459, i32* %7
  br label %277

; <label>:269:                                    ; preds = %8
  store i32 131880522, i32* %7
  br label %277

; <label>:270:                                    ; preds = %8
  store i32 -1096155446, i32* %7
  br label %277

; <label>:271:                                    ; preds = %8
  store i32 -135888669, i32* %7
  br label %277

; <label>:272:                                    ; preds = %8
  store i32 1005465081, i32* %7
  br label %277

; <label>:273:                                    ; preds = %8
  store i32 -882701547, i32* %7
  br label %277

; <label>:274:                                    ; preds = %8
  store i32 104025242, i32* %7
  br label %277

; <label>:275:                                    ; preds = %8
  store i32 -1178600216, i32* %7
  br label %277

; <label>:276:                                    ; preds = %8
  ret i32 0

; <label>:277:                                    ; preds = %275, %274, %273, %272, %271, %270, %269, %267, %254, %242, %238, %234, %230, %228, %215, %211, %207, %205, %192, %188, %184, %182, %169, %165, %161, %159, %147, %143, %141, %129, %125, %123, %110, %98, %86, %82, %78, %75, %74, %73, %68, %63, %60, %59, %56, %45, %41, %40, %36, %35, %34, %25, %22, %16, %12, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766325883.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
