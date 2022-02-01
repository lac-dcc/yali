; ModuleID = 'source-C-CXX/68/1146.cpp'
source_filename = "source-C-CXX/68/1146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -188867903, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %225
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -188867903, label %31
    i32 1247618073, label %36
    i32 -540268772, label %37
    i32 266391908, label %42
    i32 -1081920614, label %58
    i32 -805739018, label %61
    i32 -1462232069, label %65
    i32 -864807433, label %68
    i32 219456772, label %72
    i32 -6354013, label %84
    i32 -1544930516, label %87
    i32 -423576802, label %88
    i32 1058017730, label %95
    i32 339765035, label %99
    i32 750803127, label %102
    i32 -1332584746, label %105
    i32 1050724448, label %109
    i32 1705078301, label %128
    i32 10790541, label %136
    i32 1939308182, label %143
    i32 739677890, label %144
    i32 40882708, label %147
    i32 606914905, label %154
    i32 -1103703052, label %159
    i32 1483912718, label %163
    i32 1976961805, label %172
    i32 787856325, label %175
    i32 -199578113, label %177
    i32 1473162549, label %181
    i32 -1940184971, label %186
    i32 -423630171, label %190
    i32 1714344805, label %198
    i32 1349795716, label %206
    i32 880129910, label %207
    i32 222705377, label %213
    i32 -1108842971, label %214
    i32 -847325779, label %217
    i32 -1033312833, label %221
    i32 -1526574276, label %223
  ]

; <label>:30:                                     ; preds = %28
  br label %225

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1247618073, i32 -1462232069
  store i32 %35, i32* %27
  br label %225

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -540268772, i32* %27
  br label %225

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 266391908, i32 -805739018
  store i32 %41, i32* %27
  br label %225

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %7, align 1
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i8, i8* %7, align 1
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -1081920614, i32* %27
  br label %225

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -540268772, i32* %27
  br label %225

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %10, align 4
  store i32 -1462232069, i32* %27
  br label %225

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -864807433, i32* %27
  br label %225

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %8, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 219456772, i32 -1544930516
  store i32 %71, i32* %27
  br label %225

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %82
  store i8 %76, i8* %83, align 1
  store i32 -6354013, i32* %27
  br label %225

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %8, align 4
  store i32 -864807433, i32* %27
  br label %225

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -423576802, i32* %27
  br label %225

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 1058017730, i32 750803127
  store i32 %94, i32* %27
  br label %225

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  store i32 339765035, i32* %27
  br label %225

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -423576802, i32* %27
  br label %225

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1332584746, i32* %27
  br label %225

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %8, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 1050724448, i32 40882708
  store i32 %108, i32* %27
  br label %225

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %115, %120
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp sgt i32 %125, 9
  %127 = select i1 %126, i32 1705078301, i32 10790541
  store i32 %127, i32* %27
  br label %225

; <label>:128:                                    ; preds = %28
  store i32 1, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 10
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  store i32 1939308182, i32* %27
  br label %225

; <label>:136:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 1939308182, i32* %27
  br label %225

; <label>:143:                                    ; preds = %28
  store i32 739677890, i32* %27
  br label %225

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4
  store i32 -1332584746, i32* %27
  br label %225

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* %13, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 606914905, i32 -199578113
  store i32 %153, i32* %27
  br label %225

; <label>:154:                                    ; preds = %28
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #5
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %8, align 4
  store i32 -1103703052, i32* %27
  br label %225

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %8, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 1483912718, i32 787856325
  store i32 %162, i32* %27
  br label %225

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  store i32 1976961805, i32* %27
  br label %225

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4
  store i32 -1103703052, i32* %27
  br label %225

; <label>:175:                                    ; preds = %28
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %176, align 16
  store i32 -199578113, i32* %27
  br label %225

; <label>:177:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  %178 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #5
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1473162549, i32* %27
  br label %225

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1940184971, i32 -847325779
  store i32 %185, i32* %27
  br label %225

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %14, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 880129910, i32 -423630171
  store i32 %189, i32* %27
  br label %225

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 48
  %197 = select i1 %196, i32 1714344805, i32 1349795716
  store i32 %197, i32* %27
  br label %225

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  store i32 1349795716, i32* %27
  br label %225

; <label>:206:                                    ; preds = %28
  store i32 222705377, i32* %27
  br label %225

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  store i32 222705377, i32* %27
  br label %225

; <label>:213:                                    ; preds = %28
  store i32 -1108842971, i32* %27
  br label %225

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 1473162549, i32* %27
  br label %225

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %14, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -1526574276, i32 -1033312833
  store i32 %220, i32* %27
  br label %225

; <label>:221:                                    ; preds = %28
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1526574276, i32* %27
  br label %225

; <label>:223:                                    ; preds = %28
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:225:                                    ; preds = %221, %217, %214, %213, %207, %206, %198, %190, %186, %181, %177, %175, %172, %163, %159, %154, %147, %144, %143, %136, %128, %109, %105, %102, %99, %95, %88, %87, %84, %72, %68, %65, %61, %58, %42, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
