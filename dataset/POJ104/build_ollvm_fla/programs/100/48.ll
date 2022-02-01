; ModuleID = 'source-C-CXX/100/48.cpp'
source_filename = "source-C-CXX/100/48.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]

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
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -1194645702, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %251
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1194645702, label %14
    i32 954481381, label %19
    i32 -934590792, label %21
    i32 2144156399, label %26
    i32 -1277007624, label %28
    i32 -53879983, label %33
    i32 481134407, label %82
    i32 1118006514, label %89
    i32 -903130655, label %96
    i32 -1476221030, label %103
    i32 -2052922677, label %110
    i32 1812843781, label %117
    i32 -1084545910, label %124
    i32 912969666, label %131
    i32 117885567, label %138
    i32 -2136406689, label %145
    i32 -40910105, label %152
    i32 1750419518, label %159
    i32 943143222, label %166
    i32 1269832337, label %173
    i32 620891294, label %180
    i32 755736019, label %187
    i32 1190177584, label %194
    i32 2099409360, label %201
    i32 543556085, label %202
    i32 -1518693382, label %206
    i32 -348003662, label %207
    i32 -1555886056, label %211
    i32 241341596, label %219
    i32 -756075620, label %225
    i32 -323708712, label %226
    i32 -352529403, label %229
    i32 -1636782600, label %230
    i32 2099522630, label %233
    i32 -1796532925, label %234
    i32 -640670066, label %235
    i32 479359790, label %239
    i32 -1954031021, label %240
    i32 -1252160532, label %244
    i32 -389235832, label %245
    i32 -521364371, label %249
  ]

; <label>:13:                                     ; preds = %11
  br label %251

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 954481381, i32 -521364371
  store i32 %18, i32* %10
  br label %251

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %20, align 4
  store i32 -934590792, i32* %10
  br label %251

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 2144156399, i32 -1252160532
  store i32 %25, i32* %10
  br label %251

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %27, align 4
  store i32 -1277007624, i32* %10
  br label %251

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 3
  %32 = select i1 %31, i32 -53879983, i32 479359790
  store i32 %32, i32* %10
  br label %251

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %67, %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 481134407, i32 1118006514
  store i32 %81, i32* %10
  br label %251

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1812843781, i32 1118006514
  store i32 %88, i32* %10
  br label %251

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -903130655, i32 -1476221030
  store i32 %95, i32* %10
  br label %251

; <label>:96:                                     ; preds = %11
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 1812843781, i32 -1476221030
  store i32 %102, i32* %10
  br label %251

; <label>:103:                                    ; preds = %11
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -2052922677, i32 -1796532925
  store i32 %109, i32* %10
  br label %251

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %112, %114
  %116 = select i1 %115, i32 1812843781, i32 -1796532925
  store i32 %116, i32* %10
  br label %251

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %119, %121
  %123 = select i1 %122, i32 -1084545910, i32 912969666
  store i32 %123, i32* %10
  br label %251

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1750419518, i32 912969666
  store i32 %130, i32* %10
  br label %251

; <label>:131:                                    ; preds = %11
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 117885567, i32 -2136406689
  store i32 %137, i32* %10
  br label %251

; <label>:138:                                    ; preds = %11
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 1750419518, i32 -2136406689
  store i32 %144, i32* %10
  br label %251

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -40910105, i32 -1796532925
  store i32 %151, i32* %10
  br label %251

; <label>:152:                                    ; preds = %11
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  %158 = select i1 %157, i32 1750419518, i32 -1796532925
  store i32 %158, i32* %10
  br label %251

; <label>:159:                                    ; preds = %11
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %161, %163
  %165 = select i1 %164, i32 943143222, i32 1269832337
  store i32 %165, i32* %10
  br label %251

; <label>:166:                                    ; preds = %11
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 2099409360, i32 1269832337
  store i32 %172, i32* %10
  br label %251

; <label>:173:                                    ; preds = %11
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %175, %177
  %179 = select i1 %178, i32 620891294, i32 755736019
  store i32 %179, i32* %10
  br label %251

; <label>:180:                                    ; preds = %11
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 2099409360, i32 755736019
  store i32 %186, i32* %10
  br label %251

; <label>:187:                                    ; preds = %11
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 1190177584, i32 -1796532925
  store i32 %193, i32* %10
  br label %251

; <label>:194:                                    ; preds = %11
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %196, %198
  %200 = select i1 %199, i32 2099409360, i32 -1796532925
  store i32 %200, i32* %10
  br label %251

; <label>:201:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 543556085, i32* %10
  br label %251

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %203, 3
  %205 = select i1 %204, i32 -1518693382, i32 2099522630
  store i32 %205, i32* %10
  br label %251

; <label>:206:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -348003662, i32* %10
  br label %251

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %208, 2
  %210 = select i1 %209, i32 -1555886056, i32 -352529403
  store i32 %210, i32* %10
  br label %251

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 241341596, i32 -756075620
  store i32 %218, i32* %10
  br label %251

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  store i32 -756075620, i32* %10
  br label %251

; <label>:225:                                    ; preds = %11
  store i32 -323708712, i32* %10
  br label %251

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -348003662, i32* %10
  br label %251

; <label>:229:                                    ; preds = %11
  store i32 -1636782600, i32* %10
  br label %251

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 543556085, i32* %10
  br label %251

; <label>:233:                                    ; preds = %11
  store i32 -1796532925, i32* %10
  br label %251

; <label>:234:                                    ; preds = %11
  store i32 -640670066, i32* %10
  br label %251

; <label>:235:                                    ; preds = %11
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 -1277007624, i32* %10
  br label %251

; <label>:239:                                    ; preds = %11
  store i32 -1954031021, i32* %10
  br label %251

; <label>:240:                                    ; preds = %11
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 -934590792, i32* %10
  br label %251

; <label>:244:                                    ; preds = %11
  store i32 -389235832, i32* %10
  br label %251

; <label>:245:                                    ; preds = %11
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 -1194645702, i32* %10
  br label %251

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %245, %244, %240, %239, %235, %234, %233, %230, %229, %226, %225, %219, %211, %207, %206, %202, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
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
