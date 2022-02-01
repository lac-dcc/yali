; ModuleID = 'source-C-CXX/54/728.cpp'
source_filename = "source-C-CXX/54/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 397651068, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 397651068, label %22
    i32 -1290601168, label %27
    i32 284320345, label %35
    i32 -1713027455, label %46
    i32 251182468, label %47
    i32 -1895465690, label %50
    i32 -1180399398, label %51
    i32 1909586842, label %56
    i32 -165735236, label %64
    i32 -71655527, label %75
    i32 925566523, label %86
    i32 815045438, label %87
    i32 -1311783326, label %90
    i32 974775549, label %91
    i32 -546487722, label %96
    i32 22671892, label %105
    i32 -951349175, label %108
    i32 2118753535, label %109
    i32 1102886281, label %114
    i32 1589331255, label %133
    i32 -668686746, label %136
    i32 1317529942, label %140
    i32 -147868653, label %143
    i32 -1197386076, label %144
    i32 -111791423, label %148
    i32 1947572247, label %158
    i32 1323286059, label %193
    i32 1956273109, label %204
    i32 -1141930680, label %215
    i32 -52601628, label %216
    i32 843480004, label %217
    i32 -1127920520, label %220
    i32 -2036278331, label %221
    i32 1684508539, label %225
    i32 1403473309, label %235
    i32 1287652635, label %241
    i32 1646289113, label %242
    i32 2028283083, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1290601168, i32 -1895465690
  store i32 %26, i32* %18
  br label %246

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 91
  %34 = select i1 %33, i32 284320345, i32 -1713027455
  store i32 %34, i32* %18
  br label %246

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -1713027455, i32* %18
  br label %246

; <label>:46:                                     ; preds = %19
  store i32 251182468, i32* %18
  br label %246

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 397651068, i32* %18
  br label %246

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1180399398, i32* %18
  br label %246

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1909586842, i32 -1311783326
  store i32 %55, i32* %18
  br label %246

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 60
  %63 = select i1 %62, i32 -165735236, i32 -71655527
  store i32 %63, i32* %18
  br label %246

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 55
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 925566523, i32* %18
  br label %246

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 925566523, i32* %18
  br label %246

; <label>:86:                                     ; preds = %19
  store i32 815045438, i32* %18
  br label %246

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1180399398, i32* %18
  br label %246

; <label>:90:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 974775549, i32* %18
  br label %246

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -546487722, i32 -951349175
  store i32 %95, i32* %18
  br label %246

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 22671892, i32* %18
  br label %246

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 974775549, i32* %18
  br label %246

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 2118753535, i32* %18
  br label %246

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1102886281, i32 -668686746
  store i32 %113, i32* %18
  br label %246

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %8, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %3, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double %123, double %128) #2
  %130 = fmul double %121, %129
  %131 = fadd double %116, %130
  %132 = fptosi double %131 to i32
  store i32 %132, i32* %8, align 4
  store i32 1589331255, i32* %18
  br label %246

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 2118753535, i32* %18
  br label %246

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1317529942, i32 -147868653
  store i32 %139, i32* %18
  br label %246

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %8, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  store i32 -147868653, i32* %18
  br label %246

; <label>:143:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1197386076, i32* %18
  br label %246

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %145, 100
  %147 = select i1 %146, i32 -111791423, i32 -1127920520
  store i32 %147, i32* %18
  br label %246

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %4, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %2, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double %150, double %152) #2
  %154 = load i32, i32* %8, align 4
  %155 = sitofp i32 %154 to double
  %156 = fcmp olt double %153, %155
  %157 = select i1 %156, i32 1947572247, i32 -52601628
  store i32 %157, i32* %18
  br label %246

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  %164 = sitofp i32 %163 to double
  %165 = call double @pow(double %161, double %164) #2
  %166 = fptosi double %165 to i32
  %167 = srem i32 %159, %166
  %168 = load i32, i32* %4, align 4
  %169 = sitofp i32 %168 to double
  %170 = load i32, i32* %2, align 4
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double %169, double %171) #2
  %173 = fptosi double %172 to i32
  %174 = sdiv i32 %167, %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 9
  %192 = select i1 %191, i32 1323286059, i32 1956273109
  store i32 %192, i32* %18
  br label %246

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, 55
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  store i32 -1141930680, i32* %18
  br label %246

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, 48
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  store i32 -1141930680, i32* %18
  br label %246

; <label>:215:                                    ; preds = %19
  store i32 -52601628, i32* %18
  br label %246

; <label>:216:                                    ; preds = %19
  store i32 843480004, i32* %18
  br label %246

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -1197386076, i32* %18
  br label %246

; <label>:220:                                    ; preds = %19
  store i32 99, i32* %2, align 4
  store i32 -2036278331, i32* %18
  br label %246

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %2, align 4
  %223 = icmp sge i32 %222, 0
  %224 = select i1 %223, i32 1684508539, i32 2028283083
  store i32 %224, i32* %18
  br label %246

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %4, align 4
  %227 = sitofp i32 %226 to double
  %228 = load i32, i32* %2, align 4
  %229 = sitofp i32 %228 to double
  %230 = call double @pow(double %227, double %229) #2
  %231 = load i32, i32* %8, align 4
  %232 = sitofp i32 %231 to double
  %233 = fcmp olt double %230, %232
  %234 = select i1 %233, i32 1403473309, i32 1287652635
  store i32 %234, i32* %18
  br label %246

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  store i32 1287652635, i32* %18
  br label %246

; <label>:241:                                    ; preds = %19
  store i32 1646289113, i32* %18
  br label %246

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %2, align 4
  store i32 -2036278331, i32* %18
  br label %246

; <label>:245:                                    ; preds = %19
  ret i32 0

; <label>:246:                                    ; preds = %242, %241, %235, %225, %221, %220, %217, %216, %215, %204, %193, %158, %148, %144, %143, %140, %136, %133, %114, %109, %108, %105, %96, %91, %90, %87, %86, %75, %64, %56, %51, %50, %47, %46, %35, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
