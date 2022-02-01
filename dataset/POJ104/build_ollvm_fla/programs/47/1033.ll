; ModuleID = 'source-C-CXX/47/1033.cpp'
source_filename = "source-C-CXX/47/1033.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z9reproduceiPA9_i(i32, [9 x i32]*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [9 x i32]* %1, [9 x i32]** %5, align 8
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -629879601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %271
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -629879601, label %16
    i32 1684615542, label %20
    i32 -555720037, label %21
    i32 2142807741, label %23
    i32 -492214083, label %27
    i32 -428953550, label %28
    i32 -31716688, label %32
    i32 -1864488279, label %43
    i32 105976563, label %64
    i32 -1225683603, label %85
    i32 632649873, label %124
    i32 -1833494272, label %160
    i32 -1906287028, label %161
    i32 -913499962, label %165
    i32 974386930, label %204
    i32 -532369775, label %223
    i32 -902294219, label %224
    i32 -1165319464, label %225
    i32 -408536203, label %226
    i32 2051387709, label %227
    i32 -30615077, label %230
    i32 861338849, label %231
    i32 -690452796, label %234
    i32 1810377517, label %235
    i32 1328803140, label %239
    i32 -546109287, label %240
    i32 161058391, label %244
    i32 -1898622516, label %259
    i32 1679734967, label %262
    i32 722274997, label %263
    i32 67477950, label %266
    i32 1812958640, label %270
  ]

; <label>:15:                                     ; preds = %13
  br label %271

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1684615542, i32 -555720037
  store i32 %19, i32* %12
  br label %271

; <label>:20:                                     ; preds = %13
  store i32 1812958640, i32* %12
  br label %271

; <label>:21:                                     ; preds = %13
  %22 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 2142807741, i32* %12
  br label %271

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 -492214083, i32 -690452796
  store i32 %26, i32* %12
  br label %271

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -428953550, i32* %12
  br label %271

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 -31716688, i32 -30615077
  store i32 %31, i32* %12
  br label %271

; <label>:32:                                     ; preds = %13
  %33 = load [9 x i32]*, [9 x i32]** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1864488279, i32 -408536203
  store i32 %42, i32* %12
  br label %271

; <label>:43:                                     ; preds = %13
  %44 = load [9 x i32]*, [9 x i32]** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 2, %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %52
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 105976563, i32 -1165319464
  store i32 %63, i32* %12
  br label %271

; <label>:64:                                     ; preds = %13
  %65 = load [9 x i32]*, [9 x i32]** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %72
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -1225683603, i32 -1906287028
  store i32 %84, i32* %12
  br label %271

; <label>:85:                                     ; preds = %13
  %86 = load [9 x i32]*, [9 x i32]** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %93
  store i32 %103, i32* %101, align 4
  %104 = load [9 x i32]*, [9 x i32]** %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %111
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %121, 8
  %123 = select i1 %122, i32 632649873, i32 -1833494272
  store i32 %123, i32* %12
  br label %271

; <label>:124:                                    ; preds = %13
  %125 = load [9 x i32]*, [9 x i32]** %5, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %132
  store i32 %142, i32* %140, align 4
  %143 = load [9 x i32]*, [9 x i32]** %5, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %150
  store i32 %159, i32* %157, align 4
  store i32 -1833494272, i32* %12
  br label %271

; <label>:160:                                    ; preds = %13
  store i32 -1906287028, i32* %12
  br label %271

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %162, 8
  %164 = select i1 %163, i32 -913499962, i32 -902294219
  store i32 %164, i32* %12
  br label %271

; <label>:165:                                    ; preds = %13
  %166 = load [9 x i32]*, [9 x i32]** %5, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %173
  store i32 %183, i32* %181, align 4
  %184 = load [9 x i32]*, [9 x i32]** %5, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %191
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %201, 8
  %203 = select i1 %202, i32 974386930, i32 -532369775
  store i32 %203, i32* %12
  br label %271

; <label>:204:                                    ; preds = %13
  %205 = load [9 x i32]*, [9 x i32]** %5, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %212
  store i32 %222, i32* %220, align 4
  store i32 -532369775, i32* %12
  br label %271

; <label>:223:                                    ; preds = %13
  store i32 -902294219, i32* %12
  br label %271

; <label>:224:                                    ; preds = %13
  store i32 -1165319464, i32* %12
  br label %271

; <label>:225:                                    ; preds = %13
  store i32 -408536203, i32* %12
  br label %271

; <label>:226:                                    ; preds = %13
  store i32 2051387709, i32* %12
  br label %271

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 -428953550, i32* %12
  br label %271

; <label>:230:                                    ; preds = %13
  store i32 861338849, i32* %12
  br label %271

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 2142807741, i32* %12
  br label %271

; <label>:234:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1810377517, i32* %12
  br label %271

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %9, align 4
  %237 = icmp slt i32 %236, 9
  %238 = select i1 %237, i32 1328803140, i32 67477950
  store i32 %238, i32* %12
  br label %271

; <label>:239:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -546109287, i32* %12
  br label %271

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %10, align 4
  %242 = icmp slt i32 %241, 9
  %243 = select i1 %242, i32 161058391, i32 1679734967
  store i32 %243, i32* %12
  br label %271

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load [9 x i32]*, [9 x i32]** %5, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %257
  store i32 %251, i32* %258, align 4
  store i32 -1898622516, i32* %12
  br label %271

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  store i32 -546109287, i32* %12
  br label %271

; <label>:262:                                    ; preds = %13
  store i32 722274997, i32* %12
  br label %271

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  store i32 1810377517, i32* %12
  br label %271

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = load [9 x i32]*, [9 x i32]** %5, align 8
  call void @_Z9reproduceiPA9_i(i32 %268, [9 x i32]* %269)
  store i32 1812958640, i32* %12
  br label %271

; <label>:270:                                    ; preds = %13
  ret void

; <label>:271:                                    ; preds = %266, %263, %262, %259, %244, %240, %239, %235, %234, %231, %230, %227, %226, %225, %224, %223, %204, %165, %161, %160, %124, %85, %64, %43, %32, %28, %27, %23, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 324, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  call void @_Z9reproduceiPA9_i(i32 %13, [9 x i32]* %14)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1465715022, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1465715022, label %19
    i32 2042899974, label %23
    i32 2078987639, label %24
    i32 -295117614, label %28
    i32 729462356, label %40
    i32 191610874, label %42
    i32 -628752561, label %44
    i32 2060601486, label %45
    i32 1036675349, label %48
    i32 -1841307305, label %49
    i32 -956502639, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 2042899974, i32 -956502639
  store i32 %22, i32* %15
  br label %53

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2078987639, i32* %15
  br label %53

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 -295117614, i32 1036675349
  store i32 %27, i32* %15
  br label %53

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 729462356, i32 191610874
  store i32 %39, i32* %15
  br label %53

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -628752561, i32* %15
  br label %53

; <label>:42:                                     ; preds = %16
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -628752561, i32* %15
  br label %53

; <label>:44:                                     ; preds = %16
  store i32 2060601486, i32* %15
  br label %53

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 2078987639, i32* %15
  br label %53

; <label>:48:                                     ; preds = %16
  store i32 -1841307305, i32* %15
  br label %53

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1465715022, i32* %15
  br label %53

; <label>:52:                                     ; preds = %16
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %44, %42, %40, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
