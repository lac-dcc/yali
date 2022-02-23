; ModuleID = 'build_ollvm/programs/p03104/s594420066.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s594420066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594420066.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -750344266, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -750344266, label %27
    i32 -463726467, label %30
    i32 1272876383, label %62
    i32 238261187, label %63
    i32 -19056609, label %67
    i32 1299318590, label %77
    i32 -1091649102, label %90
    i32 944746535, label %92
    i32 -1215908683, label %95
    i32 -1091884755, label %105
    i32 -1764812034, label %115
    i32 396337691, label %116
    i32 1969847052, label %126
    i32 338959529, label %138
    i32 1536907059, label %139
    i32 -357047538, label %141
    i32 -1781798252, label %145
    i32 -1723070215, label %150
    i32 -209306600, label %160
    i32 -283666105, label %172
    i32 -256661401, label %173
    i32 1753378523, label %174
    i32 1419520428, label %177
    i32 -1691736664, label %181
    i32 -999782367, label %184
    i32 1603017340, label %185
    i32 -705427646, label %195
    i32 1566602225, label %211
    i32 -748015647, label %213
    i32 780321375, label %236
    i32 82417320, label %246
    i32 -880361091, label %260
    i32 1786919421, label %261
    i32 1508160215, label %268
    i32 -841049958, label %275
    i32 -1741486848, label %285
    i32 1262022973, label %298
    i32 -302976243, label %300
    i32 -849921353, label %304
    i32 443977954, label %305
    i32 859935811, label %308
    i32 -89926834, label %312
    i32 -1502508917, label %317
    i32 -1734474276, label %318
    i32 -981752219, label %319
    i32 -85252329, label %322
    i32 1417877479, label %325
    i32 878393844, label %329
    i32 -947172022, label %334
  ]

.backedge:                                        ; preds = %26, %334, %329, %325, %322, %319, %318, %317, %312, %305, %304, %300, %298, %285, %275, %268, %261, %260, %246, %236, %213, %211, %195, %185, %184, %181, %177, %174, %173, %172, %160, %150, %145, %141, %139, %138, %126, %116, %115, %105, %95, %92, %90, %77, %67, %63, %62, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1741486848, %334 ], [ 82417320, %329 ], [ -705427646, %325 ], [ -209306600, %322 ], [ 1969847052, %319 ], [ -1091884755, %318 ], [ 1299318590, %317 ], [ -463726467, %312 ], [ 1603017340, %305 ], [ 443977954, %304 ], [ -849921353, %300 ], [ %299, %298 ], [ %297, %285 ], [ %284, %275 ], [ -841049958, %268 ], [ %267, %261 ], [ 1786919421, %260 ], [ %259, %246 ], [ %245, %236 ], [ %235, %213 ], [ %212, %211 ], [ %210, %195 ], [ %194, %185 ], [ 1603017340, %184 ], [ -999782367, %181 ], [ %180, %177 ], [ -357047538, %174 ], [ 1753378523, %173 ], [ -256661401, %172 ], [ %171, %160 ], [ %159, %150 ], [ %149, %145 ], [ %144, %141 ], [ -357047538, %139 ], [ 238261187, %138 ], [ %137, %126 ], [ %125, %116 ], [ 396337691, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1215908683, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %63 ], [ 238261187, %62 ], [ %61, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -463726467, i32 -89926834
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  %46 = load i64, i64* %.0..0..0.3, align 8
  %.neg = add i64 %46, 3
  %47 = sdiv i64 %.neg, 4
  %48 = shl nsw i64 %47, 2
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %48, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = sdiv i64 %49, 4
  %51 = shl nsw i64 %50, 2
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %51, i64* %.0..0..0.23, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 -1, i64* %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %52 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %52, i64* %.0..0..0.33, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1272876383, i32 -89926834
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %65 = load i64, i64* %.0..0..0.22, align 8
  %.not82 = icmp sgt i64 %64, %65
  %66 = select i1 %.not82, i32 1536907059, i32 -19056609
  br label %.backedge

67:                                               ; preds = %26
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1299318590, i32 -1502508917
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.35, align 8
  %79 = srem i64 %78, 2
  %80 = icmp eq i64 %79, 1
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1091649102, i32 -1502508917
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.77, i32 944746535, i32 -1215908683
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.26, align 8
  %94 = sub nsw i64 0, %93
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %94, i64* %.0..0..0.27, align 8
  br label %.backedge

95:                                               ; preds = %26
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1091884755, i32 -1734474276
  br label %.backedge

105:                                              ; preds = %26
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1764812034, i32 -1734474276
  br label %.backedge

115:                                              ; preds = %26
  br label %.backedge

116:                                              ; preds = %26
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1969847052, i32 -981752219
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.36, align 8
  %128 = add i64 %127, 1
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  store i64 %128, i64* %.0..0..0.37, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 338959529, i32 -981752219
  br label %.backedge

138:                                              ; preds = %26
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %140 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 %140, i64* %.0..0..0.41, align 8
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %142 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %143 = load i64, i64* %.0..0..0.24, align 8
  %.not = icmp slt i64 %142, %143
  %144 = select i1 %.not, i32 1419520428, i32 -1781798252
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %146 = load i64, i64* %.0..0..0.43, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 1
  %149 = select i1 %148, i32 -1723070215, i32 -256661401
  br label %.backedge

150:                                              ; preds = %26
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -209306600, i32 -85252329
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %161 = load i64, i64* %.0..0..0.28, align 8
  %162 = sub nsw i64 0, %161
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 %162, i64* %.0..0..0.29, align 8
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -283666105, i32 -85252329
  br label %.backedge

172:                                              ; preds = %26
  br label %.backedge

173:                                              ; preds = %26
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %175 = load i64, i64* %.0..0..0.44, align 8
  %176 = add i64 %175, -1
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 %176, i64* %.0..0..0.45, align 8
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %178 = load i64, i64* %.0..0..0.30, align 8
  %179 = icmp eq i64 %178, 1
  %180 = select i1 %179, i32 -1691736664, i32 -999782367
  br label %.backedge

181:                                              ; preds = %26
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %182 = load i64, i64* %.0..0..0.16, align 8
  %183 = add i64 %182, 1
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  store i64 %183, i64* %.0..0..0.17, align 8
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  br label %.backedge

185:                                              ; preds = %26
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -705427646, i32 1417877479
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %196 = load i64, i64* %.0..0..0.47, align 8
  %197 = add i64 %196, -1
  %198 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %197)
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %199 = load i64, i64* %.0..0..0.11, align 8
  %200 = sitofp i64 %199 to double
  %201 = fcmp ole double %198, %200
  store i1 %201, i1* %2, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1566602225, i32 1417877479
  br label %.backedge

211:                                              ; preds = %26
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %212 = select i1 %.0..0..0.78, i32 -748015647, i32 859935811
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %214 = load i64, i64* %.0..0..0.48, align 8
  %215 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %214)
  %216 = fptosi double %215 to i64
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %216, i64* %.0..0..0.52, align 8
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %217 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %218 = load i64, i64* %.0..0..0.53, align 8
  %219 = add i64 %217, -1
  %220 = add i64 %219, %218
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %221 = load i64, i64* %.0..0..0.54, align 8
  %222 = sdiv i64 %220, %221
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %223 = load i64, i64* %.0..0..0.55, align 8
  %224 = mul nsw i64 %223, %222
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 %224, i64* %.0..0..0.61, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %225 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %226 = load i64, i64* %.0..0..0.56, align 8
  %227 = sdiv i64 %225, %226
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %228 = load i64, i64* %.0..0..0.57, align 8
  %229 = mul nsw i64 %228, %227
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %229, i64* %.0..0..0.65, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.68, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %230 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %231 = load i64, i64* %.0..0..0.58, align 8
  %232 = sdiv i64 %230, %231
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i32 780321375, i32 1786919421
  br label %.backedge

236:                                              ; preds = %26
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 82417320, i32 878393844
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %247 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %248 = load i64, i64* %.0..0..0.6, align 8
  %.neg.neg81 = sub i64 %247, %248
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %249 = load i64, i64* %.0..0..0.69, align 8
  %250 = add i64 %.neg.neg81, %249
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  store i64 %250, i64* %.0..0..0.70, align 8
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -880361091, i32 878393844
  br label %.backedge

260:                                              ; preds = %26
  br label %.backedge

261:                                              ; preds = %26
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %262 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %263 = load i64, i64* %.0..0..0.59, align 8
  %264 = sdiv i64 %262, %263
  %265 = srem i64 %264, 2
  %266 = icmp eq i64 %265, 1
  %267 = select i1 %266, i32 1508160215, i32 -841049958
  br label %.backedge

268:                                              ; preds = %26
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %269 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %270 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %271 = load i64, i64* %.0..0..0.71, align 8
  %272 = add i64 %269, 1
  %273 = sub i64 %272, %270
  %274 = add i64 %273, %271
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 %274, i64* %.0..0..0.72, align 8
  br label %.backedge

275:                                              ; preds = %26
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1741486848, i32 -947172022
  br label %.backedge

285:                                              ; preds = %26
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %286 = load i64, i64* %.0..0..0.73, align 8
  %287 = srem i64 %286, 2
  %288 = icmp eq i64 %287, 1
  store i1 %288, i1* %1, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1262022973, i32 -947172022
  br label %.backedge

298:                                              ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %299 = select i1 %.0..0..0.79, i32 -302976243, i32 -849921353
  br label %.backedge

300:                                              ; preds = %26
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %301 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %302 = load i64, i64* %.0..0..0.18, align 8
  %303 = add i64 %302, %301
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %303, i64* %.0..0..0.19, align 8
  br label %.backedge

304:                                              ; preds = %26
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %306 = load i64, i64* %.0..0..0.49, align 8
  %307 = add i64 %306, 1
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %307, i64* %.0..0..0.50, align 8
  br label %.backedge

308:                                              ; preds = %26
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %309 = load i64, i64* %.0..0..0.20, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

312:                                              ; preds = %26
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %313)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %315, i64* nonnull dereferenceable(8) %314)
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  br label %.backedge

318:                                              ; preds = %26
  br label %.backedge

319:                                              ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %320 = load i64, i64* %.0..0..0.39, align 8
  %321 = add i64 %320, 1
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 %321, i64* %.0..0..0.40, align 8
  br label %.backedge

322:                                              ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %323 = load i64, i64* %.0..0..0.31, align 8
  %324 = sub nsw i64 0, %323
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  store i64 %324, i64* %.0..0..0.32, align 8
  br label %.backedge

325:                                              ; preds = %26
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %326 = load i64, i64* %.0..0..0.51, align 8
  %327 = add i64 %326, -1
  %328 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %327)
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  br label %.backedge

329:                                              ; preds = %26
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %330 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %331 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %332 = load i64, i64* %.0..0..0.74, align 8
  %.neg80 = sub i64 %330, %331
  %333 = add i64 %.neg80, %332
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  store i64 %333, i64* %.0..0..0.75, align 8
  br label %.backedge

334:                                              ; preds = %26
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594420066.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
