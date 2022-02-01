; ModuleID = 'source-C-CXX/68/40.cpp'
source_filename = "source-C-CXX/68/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  call void @_Z3sumPcS_(i8* %8, i8* %9)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3sumPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 324687763, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %252
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 324687763, label %21
    i32 571079261, label %26
    i32 1186557463, label %31
    i32 -362407237, label %65
    i32 -1024178358, label %76
    i32 1828354923, label %77
    i32 849500955, label %80
    i32 -1485183890, label %85
    i32 -906413067, label %90
    i32 1337734985, label %113
    i32 -630429744, label %124
    i32 1111944339, label %125
    i32 1471905123, label %128
    i32 1338460005, label %133
    i32 -1094780312, label %138
    i32 466890363, label %161
    i32 1791223376, label %172
    i32 -277231863, label %173
    i32 -656140047, label %176
    i32 -875235418, label %181
    i32 -788444724, label %186
    i32 -979543736, label %190
    i32 -154230777, label %199
    i32 -274958664, label %200
    i32 538234088, label %201
    i32 1587778950, label %202
    i32 293601931, label %203
    i32 -1634946239, label %204
    i32 -1350610366, label %205
    i32 216168721, label %208
    i32 214998031, label %211
    i32 1780454805, label %215
    i32 -1978036805, label %221
    i32 -2086541559, label %229
    i32 1984769582, label %233
    i32 284528437, label %234
    i32 2087694304, label %240
    i32 1569599173, label %241
    i32 -1960625949, label %247
    i32 -1487555272, label %248
    i32 576772512, label %251
  ]

; <label>:20:                                     ; preds = %18
  br label %252

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 571079261, i32 849500955
  store i32 %25, i32* %17
  br label %252

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1186557463, i32 849500955
  store i32 %30, i32* %17
  br label %252

; <label>:31:                                     ; preds = %18
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %32, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %42, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %41, %50
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  %64 = select i1 %63, i32 -362407237, i32 -1024178358
  store i32 %64, i32* %17
  br label %252

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 10
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 1, i32* %9, align 4
  store i32 1828354923, i32* %17
  br label %252

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1828354923, i32* %17
  br label %252

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1634946239, i32* %17
  br label %252

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %81, %82
  %84 = select i1 %83, i32 -1485183890, i32 1471905123
  store i32 %84, i32* %17
  br label %252

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -906413067, i32 1471905123
  store i32 %89, i32* %17
  br label %252

; <label>:90:                                     ; preds = %18
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %91, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 57
  %112 = select i1 %111, i32 1337734985, i32 -630429744
  store i32 %112, i32* %17
  br label %252

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 10
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 1, i32* %9, align 4
  store i32 1111944339, i32* %17
  br label %252

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1111944339, i32* %17
  br label %252

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 293601931, i32* %17
  br label %252

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1338460005, i32 -656140047
  store i32 %132, i32* %17
  br label %252

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sge i32 %134, %135
  %137 = select i1 %136, i32 -1094780312, i32 -656140047
  store i32 %137, i32* %17
  br label %252

; <label>:138:                                    ; preds = %18
  %139 = load i8*, i8** %3, align 8
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %139, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %147, %148
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 57
  %160 = select i1 %159, i32 466890363, i32 1791223376
  store i32 %160, i32* %17
  br label %252

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 10
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 1, i32* %9, align 4
  store i32 -277231863, i32* %17
  br label %252

; <label>:172:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -277231863, i32* %17
  br label %252

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 1587778950, i32* %17
  br label %252

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sge i32 %177, %178
  %180 = select i1 %179, i32 -875235418, i32 538234088
  store i32 %180, i32* %17
  br label %252

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp sge i32 %182, %183
  %185 = select i1 %184, i32 -788444724, i32 538234088
  store i32 %185, i32* %17
  br label %252

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -979543736, i32 -154230777
  store i32 %189, i32* %17
  br label %252

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -274958664, i32* %17
  br label %252

; <label>:199:                                    ; preds = %18
  store i32 216168721, i32* %17
  br label %252

; <label>:200:                                    ; preds = %18
  store i32 538234088, i32* %17
  br label %252

; <label>:201:                                    ; preds = %18
  store i32 1587778950, i32* %17
  br label %252

; <label>:202:                                    ; preds = %18
  store i32 293601931, i32* %17
  br label %252

; <label>:203:                                    ; preds = %18
  store i32 -1634946239, i32* %17
  br label %252

; <label>:204:                                    ; preds = %18
  store i32 -1350610366, i32* %17
  br label %252

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 324687763, i32* %17
  br label %252

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 214998031, i32* %17
  br label %252

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %7, align 4
  %213 = icmp sge i32 %212, 0
  %214 = select i1 %213, i32 1780454805, i32 576772512
  store i32 %214, i32* %17
  br label %252

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp eq i32 %216, %218
  %220 = select i1 %219, i32 -1978036805, i32 1569599173
  store i32 %220, i32* %17
  br label %252

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 48
  %228 = select i1 %227, i32 -2086541559, i32 284528437
  store i32 %228, i32* %17
  br label %252

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %8, align 4
  %231 = icmp ne i32 %230, 1
  %232 = select i1 %231, i32 1984769582, i32 284528437
  store i32 %232, i32* %17
  br label %252

; <label>:233:                                    ; preds = %18
  store i32 -1487555272, i32* %17
  br label %252

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 2087694304, i32* %17
  br label %252

; <label>:240:                                    ; preds = %18
  store i32 -1960625949, i32* %17
  br label %252

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  store i32 -1960625949, i32* %17
  br label %252

; <label>:247:                                    ; preds = %18
  store i32 -1487555272, i32* %17
  br label %252

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %7, align 4
  store i32 214998031, i32* %17
  br label %252

; <label>:251:                                    ; preds = %18
  ret void

; <label>:252:                                    ; preds = %248, %247, %241, %240, %234, %233, %229, %221, %215, %211, %208, %205, %204, %203, %202, %201, %200, %199, %190, %186, %181, %176, %173, %172, %161, %138, %133, %128, %125, %124, %113, %90, %85, %80, %77, %76, %65, %31, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
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
