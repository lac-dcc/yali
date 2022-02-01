; ModuleID = 'source-C-CXX/40/652.cpp'
source_filename = "source-C-CXX/40/652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1035808399, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %418
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1035808399, label %17
    i32 1302390691, label %21
    i32 -757228793, label %47
    i32 -300403565, label %50
    i32 -1930478168, label %51
    i32 -119351267, label %55
    i32 -2004541596, label %56
    i32 1198785048, label %60
    i32 -230774891, label %61
    i32 -1207194646, label %65
    i32 -1681966003, label %66
    i32 55920623, label %70
    i32 727370203, label %71
    i32 430197451, label %75
    i32 1608736298, label %82
    i32 -175700532, label %89
    i32 1764849188, label %96
    i32 274693216, label %103
    i32 628492908, label %110
    i32 -1957963403, label %117
    i32 -946256768, label %124
    i32 878715352, label %131
    i32 -1408560697, label %138
    i32 -1478302753, label %145
    i32 924945717, label %152
    i32 -896606087, label %159
    i32 274095369, label %166
    i32 1612401602, label %173
    i32 351258664, label %180
    i32 -1070902936, label %187
    i32 -480119355, label %194
    i32 -1471280078, label %201
    i32 2056981427, label %208
    i32 -1445338578, label %215
    i32 331020288, label %222
    i32 -339489041, label %229
    i32 1639578838, label %256
    i32 -115737990, label %267
    i32 -578961637, label %278
    i32 -1507877711, label %289
    i32 491346031, label %300
    i32 2049158790, label %311
    i32 764371469, label %322
    i32 -1502127407, label %333
    i32 -1840153737, label %344
    i32 -1581906936, label %355
    i32 -928113792, label %366
    i32 1112088559, label %397
    i32 1329979123, label %398
    i32 -2124909182, label %401
    i32 -1047101522, label %402
    i32 110422992, label %405
    i32 250519477, label %406
    i32 -86348129, label %409
    i32 -168258957, label %410
    i32 1974787689, label %413
    i32 -905361728, label %414
    i32 1939711965, label %417
  ]

; <label>:16:                                     ; preds = %14
  br label %418

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1302390691, i32 -300403565
  store i32 %20, i32* %13
  br label %418

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -757228793, i32* %13
  br label %418

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1035808399, i32* %13
  br label %418

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1930478168, i32* %13
  br label %418

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -119351267, i32 1939711965
  store i32 %54, i32* %13
  br label %418

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2004541596, i32* %13
  br label %418

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 1198785048, i32 1974787689
  store i32 %59, i32* %13
  br label %418

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -230774891, i32* %13
  br label %418

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -1207194646, i32 -86348129
  store i32 %64, i32* %13
  br label %418

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1681966003, i32* %13
  br label %418

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 55920623, i32 110422992
  store i32 %69, i32* %13
  br label %418

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 727370203, i32* %13
  br label %418

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 430197451, i32 -2124909182
  store i32 %74, i32* %13
  br label %418

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -175700532, i32 1608736298
  store i32 %81, i32* %13
  br label %418

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -175700532, i32 1764849188
  store i32 %88, i32* %13
  br label %418

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 274693216, i32 1112088559
  store i32 %95, i32* %13
  br label %418

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 1
  %102 = select i1 %101, i32 274693216, i32 1112088559
  store i32 %102, i32* %13
  br label %418

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1957963403, i32 628492908
  store i32 %109, i32* %13
  br label %418

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -1957963403, i32 -946256768
  store i32 %116, i32* %13
  br label %418

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 878715352, i32 1112088559
  store i32 %123, i32* %13
  br label %418

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 2
  %130 = select i1 %129, i32 878715352, i32 1112088559
  store i32 %130, i32* %13
  br label %418

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -1478302753, i32 -1408560697
  store i32 %137, i32* %13
  br label %418

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 -1478302753, i32 924945717
  store i32 %144, i32* %13
  br label %418

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 -896606087, i32 1112088559
  store i32 %151, i32* %13
  br label %418

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 5
  %158 = select i1 %157, i32 -896606087, i32 1112088559
  store i32 %158, i32* %13
  br label %418

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1612401602, i32 274095369
  store i32 %165, i32* %13
  br label %418

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 1612401602, i32 351258664
  store i32 %172, i32* %13
  br label %418

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 1
  %179 = select i1 %178, i32 -1070902936, i32 1112088559
  store i32 %179, i32* %13
  br label %418

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1070902936, i32 1112088559
  store i32 %186, i32* %13
  br label %418

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 -1471280078, i32 -480119355
  store i32 %193, i32* %13
  br label %418

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 -1471280078, i32 2056981427
  store i32 %200, i32* %13
  br label %418

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 -1445338578, i32 1112088559
  store i32 %207, i32* %13
  br label %418

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 1
  %214 = select i1 %213, i32 -1445338578, i32 1112088559
  store i32 %214, i32* %13
  br label %418

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 2
  %221 = select i1 %220, i32 331020288, i32 1112088559
  store i32 %221, i32* %13
  br label %418

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 3
  %228 = select i1 %227, i32 -339489041, i32 1112088559
  store i32 %228, i32* %13
  br label %418

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %233, %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %238, %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %248, %252
  %254 = icmp eq i32 %253, 15
  %255 = select i1 %254, i32 1639578838, i32 1112088559
  store i32 %255, i32* %13
  br label %418

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %260, %264
  %266 = select i1 %265, i32 -115737990, i32 1112088559
  store i32 %266, i32* %13
  br label %418

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %271, %275
  %277 = select i1 %276, i32 -578961637, i32 1112088559
  store i32 %277, i32* %13
  br label %418

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %282, %286
  %288 = select i1 %287, i32 -1507877711, i32 1112088559
  store i32 %288, i32* %13
  br label %418

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %293, %297
  %299 = select i1 %298, i32 491346031, i32 1112088559
  store i32 %299, i32* %13
  br label %418

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %304, %308
  %310 = select i1 %309, i32 2049158790, i32 1112088559
  store i32 %310, i32* %13
  br label %418

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %315, %319
  %321 = select i1 %320, i32 764371469, i32 1112088559
  store i32 %321, i32* %13
  br label %418

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %326, %330
  %332 = select i1 %331, i32 -1502127407, i32 1112088559
  store i32 %332, i32* %13
  br label %418

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %337, %341
  %343 = select i1 %342, i32 -1840153737, i32 1112088559
  store i32 %343, i32* %13
  br label %418

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %348, %352
  %354 = select i1 %353, i32 -1581906936, i32 1112088559
  store i32 %354, i32* %13
  br label %418

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %359, %363
  %365 = select i1 %364, i32 -928113792, i32 1112088559
  store i32 %365, i32* %13
  br label %418

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1112088559, i32* %13
  br label %418

; <label>:397:                                    ; preds = %14
  store i32 1329979123, i32* %13
  br label %418

; <label>:398:                                    ; preds = %14
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %12, align 4
  store i32 727370203, i32* %13
  br label %418

; <label>:401:                                    ; preds = %14
  store i32 -1047101522, i32* %13
  br label %418

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* %11, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %11, align 4
  store i32 -1681966003, i32* %13
  br label %418

; <label>:405:                                    ; preds = %14
  store i32 250519477, i32* %13
  br label %418

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* %10, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %10, align 4
  store i32 -230774891, i32* %13
  br label %418

; <label>:409:                                    ; preds = %14
  store i32 -168258957, i32* %13
  br label %418

; <label>:410:                                    ; preds = %14
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %9, align 4
  store i32 -2004541596, i32* %13
  br label %418

; <label>:413:                                    ; preds = %14
  store i32 -905361728, i32* %13
  br label %418

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %8, align 4
  store i32 -1930478168, i32* %13
  br label %418

; <label>:417:                                    ; preds = %14
  ret i32 0

; <label>:418:                                    ; preds = %414, %413, %410, %409, %406, %405, %402, %401, %398, %397, %366, %355, %344, %333, %322, %311, %300, %289, %278, %267, %256, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %71, %70, %66, %65, %61, %60, %56, %55, %51, %50, %47, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
