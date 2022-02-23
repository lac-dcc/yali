; ModuleID = 'build_ollvm/programs/p03340/s672697201.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s672697201.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672697201.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 764141164, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 764141164, label %10
    i32 -407486293, label %14
    i32 1150970079, label %18
    i32 1765894416, label %28
    i32 -865369035, label %39
    i32 230652446, label %40
    i32 1134586948, label %50
    i32 661463678, label %60
    i32 -1803321711, label %61
    i32 355037550, label %65
    i32 180150631, label %66
    i32 -1827320523, label %70
    i32 -1033498783, label %80
    i32 1615218556, label %96
    i32 -1716113097, label %97
    i32 -1219433690, label %99
    i32 1420593691, label %109
    i32 666859352, label %124
    i32 544422000, label %125
    i32 -676018300, label %131
    i32 -966087035, label %133
    i32 177000928, label %143
    i32 -1542297020, label %157
    i32 1379985245, label %158
    i32 -1084022144, label %159
    i32 -1748334011, label %169
    i32 -883444969, label %180
    i32 254005652, label %181
    i32 -503718247, label %191
    i32 -1237660413, label %203
    i32 -1266273935, label %204
    i32 -995023809, label %205
    i32 21757314, label %206
    i32 -803666975, label %207
    i32 -635241755, label %213
    i32 81710887, label %218
    i32 -1205456584, label %220
  ]

.backedge:                                        ; preds = %9, %220, %218, %213, %207, %206, %205, %204, %191, %181, %180, %169, %159, %158, %157, %143, %133, %131, %125, %124, %109, %99, %97, %96, %80, %70, %66, %65, %61, %60, %50, %40, %39, %28, %18, %14, %10
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %220 ], [ %.051, %218 ], [ %.051, %213 ], [ %.051, %207 ], [ %.051, %206 ], [ %.051, %205 ], [ %.neg, %204 ], [ %.051, %191 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %169 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %143 ], [ %.051, %133 ], [ %.051, %131 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %109 ], [ %.051, %99 ], [ %.051, %97 ], [ %.051, %96 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %40 ], [ %.051, %39 ], [ %29, %28 ], [ %.051, %18 ], [ %.051, %14 ], [ %.051, %10 ]
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %220 ], [ %.049, %218 ], [ %.049, %213 ], [ %212, %207 ], [ %.049, %206 ], [ 0, %205 ], [ %.049, %204 ], [ %.049, %191 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %169 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %157 ], [ %.049, %143 ], [ %.049, %133 ], [ %132, %131 ], [ %.049, %125 ], [ %.049, %124 ], [ %114, %109 ], [ %.049, %99 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %61 ], [ %.049, %60 ], [ 0, %50 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %14 ], [ %.049, %10 ]
  %.047.be = phi i64 [ %.047, %9 ], [ %.047, %220 ], [ %.047, %218 ], [ %.047, %213 ], [ %.047, %207 ], [ %.047, %206 ], [ 0, %205 ], [ %.047, %204 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %157 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %131 ], [ %128, %125 ], [ %.047, %124 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %61 ], [ %.047, %60 ], [ 0, %50 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %14 ], [ %.047, %10 ]
  %.045.be = phi i64 [ %.045, %9 ], [ %.045, %220 ], [ %.045, %218 ], [ %217, %213 ], [ %211, %207 ], [ %.045, %206 ], [ 0, %205 ], [ %.045, %204 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %157 ], [ %147, %143 ], [ %.045, %133 ], [ %.045, %131 ], [ %.045, %125 ], [ %.045, %124 ], [ %113, %109 ], [ %.045, %99 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %61 ], [ %.045, %60 ], [ 0, %50 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %14 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %220 ], [ %219, %218 ], [ %.043, %213 ], [ %.043, %207 ], [ %.043, %206 ], [ 0, %205 ], [ %.043, %204 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %180 ], [ %170, %169 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %157 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %131 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %61 ], [ %.043, %60 ], [ 0, %50 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %14 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ -503718247, %220 ], [ -1748334011, %218 ], [ 177000928, %213 ], [ 1420593691, %207 ], [ -1033498783, %206 ], [ 1134586948, %205 ], [ 1765894416, %204 ], [ %202, %191 ], [ %190, %181 ], [ -1803321711, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1084022144, %158 ], [ 1379985245, %157 ], [ %156, %143 ], [ %142, %133 ], [ 1379985245, %131 ], [ %130, %125 ], [ 180150631, %124 ], [ %123, %109 ], [ %108, %99 ], [ %98, %97 ], [ -1716113097, %96 ], [ %95, %80 ], [ %79, %70 ], [ %69, %66 ], [ 180150631, %65 ], [ %64, %61 ], [ -1803321711, %60 ], [ %59, %50 ], [ %49, %40 ], [ 764141164, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1150970079, %14 ], [ %13, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %220 ], [ %.0, %218 ], [ %.0, %213 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0..0..0.39, %96 ], [ %.0, %80 ], [ %.0, %70 ], [ false, %66 ], [ %.0, %65 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %.051, %11
  %13 = select i1 %12, i32 -407486293, i32 230652446
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.051 to i64
  %16 = getelementptr inbounds i64, i64* %8, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1765894416, i32 -1266273935
  br label %.backedge

28:                                               ; preds = %9
  %29 = add i32 %.051, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -865369035, i32 -1266273935
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1134586948, i32 -995023809
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 661463678, i32 -995023809
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %.043, %62
  %64 = select i1 %63, i32 355037550, i32 254005652
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %.049, %67
  %69 = select i1 %68, i32 -1827320523, i32 -1716113097
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1033498783, i32 21757314
  br label %.backedge

80:                                               ; preds = %9
  %81 = sext i32 %.049 to i64
  %82 = getelementptr inbounds i64, i64* %8, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %.045
  %85 = xor i64 %83, %.045
  %86 = icmp eq i64 %84, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1615218556, i32 21757314
  br label %.backedge

96:                                               ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  br label %.backedge

97:                                               ; preds = %9
  %98 = select i1 %.0, i32 -1219433690, i32 544422000
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1420593691, i32 -803666975
  br label %.backedge

109:                                              ; preds = %9
  %110 = sext i32 %.049 to i64
  %111 = getelementptr inbounds i64, i64* %8, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %.045
  %114 = add i32 %.049, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 666859352, i32 -803666975
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  %126 = sub i32 %.049, %.043
  %127 = sext i32 %126 to i64
  %128 = add i64 %.047, %127
  %129 = icmp eq i32 %.049, %.043
  %130 = select i1 %129, i32 -676018300, i32 -966087035
  br label %.backedge

131:                                              ; preds = %9
  %132 = add i32 %.049, 1
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 177000928, i32 -635241755
  br label %.backedge

143:                                              ; preds = %9
  %144 = sext i32 %.043 to i64
  %145 = getelementptr inbounds i64, i64* %8, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %.045, %146
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1542297020, i32 -635241755
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1748334011, i32 81710887
  br label %.backedge

169:                                              ; preds = %9
  %170 = add i32 %.043, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -883444969, i32 81710887
  br label %.backedge

180:                                              ; preds = %9
  br label %.backedge

181:                                              ; preds = %9
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -503718247, i32 -1205456584
  br label %.backedge

191:                                              ; preds = %9
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.047)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %7)
  store i32 0, i32* %1, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1237660413, i32 -1205456584
  br label %.backedge

203:                                              ; preds = %9
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

204:                                              ; preds = %9
  %.neg = add i32 %.051, 1
  br label %.backedge

205:                                              ; preds = %9
  br label %.backedge

206:                                              ; preds = %9
  br label %.backedge

207:                                              ; preds = %9
  %208 = sext i32 %.049 to i64
  %209 = getelementptr inbounds i64, i64* %8, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, %.045
  %212 = add i32 %.049, 1
  br label %.backedge

213:                                              ; preds = %9
  %214 = sext i32 %.043 to i64
  %215 = getelementptr inbounds i64, i64* %8, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %.045, %216
  br label %.backedge

218:                                              ; preds = %9
  %219 = add i32 %.043, 1
  br label %.backedge

220:                                              ; preds = %9
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.047)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %7)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672697201.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
