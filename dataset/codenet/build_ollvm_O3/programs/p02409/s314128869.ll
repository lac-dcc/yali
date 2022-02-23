; ModuleID = 'build_ollvm/programs/p02409/s314128869.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s314128869.cpp"
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
@.str = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314128869.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 28244023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 28244023, label %23
    i32 -673404949, label %26
    i32 391129229, label %48
    i32 1796915333, label %49
    i32 1132696651, label %59
    i32 -2136654311, label %72
    i32 -1574573586, label %74
    i32 215631629, label %89
    i32 -2012150986, label %92
    i32 -1505307444, label %93
    i32 531063344, label %97
    i32 1205957353, label %101
    i32 1090521036, label %103
    i32 -2002516044, label %104
    i32 -159141164, label %108
    i32 -154903288, label %109
    i32 -27030282, label %119
    i32 286499361, label %131
    i32 -1426667923, label %133
    i32 -1423466189, label %143
    i32 -2050565256, label %163
    i32 -1591473698, label %164
    i32 883566249, label %174
    i32 -2140785456, label %185
    i32 717003414, label %186
    i32 328565066, label %188
    i32 249570292, label %198
    i32 -975043028, label %210
    i32 1530230775, label %211
    i32 1555572551, label %212
    i32 2123000307, label %222
    i32 1312499433, label %234
    i32 1459667283, label %235
    i32 316568225, label %245
    i32 844221541, label %255
    i32 -984705042, label %256
    i32 2024921361, label %259
    i32 907901314, label %260
    i32 445773300, label %261
    i32 -794036809, label %272
    i32 768113393, label %274
    i32 1753526966, label %277
    i32 -1408784606, label %280
  ]

.backedge:                                        ; preds = %22, %280, %277, %274, %272, %261, %260, %259, %256, %245, %235, %234, %222, %212, %211, %210, %198, %188, %186, %185, %174, %164, %163, %143, %133, %131, %119, %109, %108, %104, %103, %101, %97, %93, %92, %89, %74, %72, %59, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 316568225, %280 ], [ 2123000307, %277 ], [ 249570292, %274 ], [ 883566249, %272 ], [ -1423466189, %261 ], [ -27030282, %260 ], [ 1132696651, %259 ], [ -673404949, %256 ], [ %254, %245 ], [ %244, %235 ], [ -1505307444, %234 ], [ %233, %222 ], [ %221, %212 ], [ 1555572551, %211 ], [ -2002516044, %210 ], [ %209, %198 ], [ %197, %188 ], [ 328565066, %186 ], [ -154903288, %185 ], [ %184, %174 ], [ %173, %164 ], [ -1591473698, %163 ], [ %162, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ -154903288, %108 ], [ %107, %104 ], [ -2002516044, %103 ], [ 1090521036, %101 ], [ %100, %97 ], [ %96, %93 ], [ -1505307444, %92 ], [ 1796915333, %89 ], [ 215631629, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 1796915333, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -673404949, i32 -984705042
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %31, [5 x [4 x [11 x i32]]]** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.10 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %37 = bitcast [5 x [4 x [11 x i32]]]* %.0..0..0.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %37, i8 0, i64 880, i1 false)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 391129229, i32 -984705042
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1132696651, i32 2024921361
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.15, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2136654311, i32 2024921361
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.48, i32 -1574573586, i32 -2012150986
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %76, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.3, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.11 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.11, i64 0, i64 %81, i64 %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, %79
  store i32 %88, i32* %86, align 4
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %91 = add i32 %90, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %91, i32* %.0..0..0.20, align 4
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 531063344, i32 1459667283
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.24, align 4
  %99 = icmp sgt i32 %98, 1
  %100 = select i1 %99, i32 1205957353, i32 1090521036
  br label %.backedge

101:                                              ; preds = %22
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.32, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 -159141164, i32 1530230775
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -27030282, i32 907901314
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.40, align 4
  %121 = icmp slt i32 %120, 11
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 286499361, i32 907901314
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.49, i32 -1426667923, i32 717003414
  br label %.backedge

133:                                              ; preds = %22
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1423466189, i32 445773300
  br label %.backedge

143:                                              ; preds = %22
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.25, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.12 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.33, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.41, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.12, i64 0, i64 %146, i64 %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %144, i32 %152)
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2050565256, i32 445773300
  br label %.backedge

163:                                              ; preds = %22
  br label %.backedge

164:                                              ; preds = %22
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 883566249, i32 -794036809
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.42, align 4
  %.neg50 = add i32 %175, 1
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 %.neg50, i32* %.0..0..0.43, align 4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2140785456, i32 -794036809
  br label %.backedge

185:                                              ; preds = %22
  br label %.backedge

186:                                              ; preds = %22
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %22
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 249570292, i32 768113393
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.34, align 4
  %200 = add i32 %199, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %200, i32* %.0..0..0.35, align 4
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -975043028, i32 768113393
  br label %.backedge

210:                                              ; preds = %22
  br label %.backedge

211:                                              ; preds = %22
  br label %.backedge

212:                                              ; preds = %22
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2123000307, i32 1753526966
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.26, align 4
  %224 = add i32 %223, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %224, i32* %.0..0..0.27, align 4
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1312499433, i32 1753526966
  br label %.backedge

234:                                              ; preds = %22
  br label %.backedge

235:                                              ; preds = %22
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 316568225, i32 -1408784606
  br label %.backedge

245:                                              ; preds = %22
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 844221541, i32 -1408784606
  br label %.backedge

255:                                              ; preds = %22
  ret i32 0

256:                                              ; preds = %22
  %257 = alloca i32, align 4
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %257)
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  br label %.backedge

261:                                              ; preds = %22
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.28, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.13 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %265 = load i32, i32* %.0..0..0.36, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %267 = load i32, i32* %.0..0..0.45, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.13, i64 0, i64 %264, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %262, i32 %270)
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %273 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %273, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.37, align 4
  %276 = add i32 %275, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %276, i32* %.0..0..0.38, align 4
  br label %.backedge

277:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.29, align 4
  %279 = add i32 %278, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %279, i32* %.0..0..0.30, align 4
  br label %.backedge

280:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314128869.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
