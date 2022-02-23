; ModuleID = 'build_ollvm/programs/p03097/s227661934.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s227661934.cpp"
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
@out = local_unnamed_addr global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227661934.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3reciiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1069006037, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1069006037, label %30
    i32 -1046712516, label %33
    i32 1461229462, label %58
    i32 202169282, label %60
    i32 1600662368, label %70
    i32 1071592813, label %89
    i32 1344449007, label %90
    i32 395853302, label %91
    i32 -1937158307, label %101
    i32 -652791396, label %114
    i32 478221386, label %116
    i32 1917339694, label %125
    i32 1407298579, label %127
    i32 -247320480, label %137
    i32 -191298533, label %147
    i32 1343329510, label %148
    i32 2010633306, label %151
    i32 1271863416, label %152
    i32 899522713, label %157
    i32 857089587, label %161
    i32 -1077496809, label %171
    i32 1072734148, label %185
    i32 137104133, label %187
    i32 1890826356, label %189
    i32 -1081008959, label %190
    i32 -1168188186, label %192
    i32 -2120366227, label %202
    i32 -1727358275, label %241
    i32 -304815201, label %242
    i32 1192138856, label %252
    i32 1275488189, label %262
    i32 -296406564, label %263
    i32 1215568079, label %264
    i32 -1031480101, label %274
    i32 811154707, label %275
    i32 -1841978189, label %276
    i32 -1421985026, label %277
    i32 1095701676, label %307
  ]

.backedge:                                        ; preds = %29, %307, %277, %276, %275, %274, %264, %263, %252, %242, %241, %202, %192, %190, %189, %187, %185, %171, %161, %157, %152, %151, %148, %147, %137, %127, %125, %116, %114, %101, %91, %90, %89, %70, %60, %58, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1192138856, %307 ], [ -2120366227, %277 ], [ -1077496809, %276 ], [ -247320480, %275 ], [ -1937158307, %274 ], [ 1600662368, %264 ], [ -1046712516, %263 ], [ %261, %252 ], [ %251, %242 ], [ -304815201, %241 ], [ %240, %202 ], [ %201, %192 ], [ 1271863416, %190 ], [ -1081008959, %189 ], [ 1890826356, %187 ], [ %186, %185 ], [ %184, %171 ], [ %170, %161 ], [ %160, %157 ], [ %156, %152 ], [ 1271863416, %151 ], [ 395853302, %148 ], [ 1343329510, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1407298579, %125 ], [ %124, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 395853302, %90 ], [ -304815201, %89 ], [ %88, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1046712516, i32 -296406564
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 %3, i32* %.0..0..0.26, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 %4, i32* %.0..0..0.36, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %45 = load i32, i32* %.0..0..0.17, align 4
  %46 = add i32 %45, 2
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %47 = load i32, i32* %.0..0..0.27, align 4
  %48 = icmp eq i32 %46, %47
  store i1 %48, i1* %8, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1461229462, i32 -296406564
  br label %.backedge

58:                                               ; preds = %29
  %.0..0..0.80 = load volatile i1, i1* %8, align 1
  %59 = select i1 %.0..0..0.80, i32 202169282, i32 1344449007
  br label %.backedge

60:                                               ; preds = %29
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1600662368, i32 1215568079
  br label %.backedge

70:                                               ; preds = %29
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %76 = load i32, i32* %.0..0..0.28, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1071592813, i32 1215568079
  br label %.backedge

89:                                               ; preds = %29
  br label %.backedge

90:                                               ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

91:                                               ; preds = %29
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1937158307, i32 -1031480101
  br label %.backedge

101:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.55, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  store i1 %104, i1* %7, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -652791396, i32 -1031480101
  br label %.backedge

114:                                              ; preds = %29
  %.0..0..0.81 = load volatile i1, i1* %7, align 1
  %115 = select i1 %.0..0..0.81, i32 478221386, i32 2010633306
  br label %.backedge

116:                                              ; preds = %29
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %117 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.56, align 4
  %119 = shl nuw i32 1, %118
  %.demorgan84 = and i32 %119, %117
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.57, align 4
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %120
  %.not85 = icmp eq i32 %.demorgan84, %123
  %124 = select i1 %.not85, i32 1407298579, i32 1917339694
  br label %.backedge

125:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  store i32 %126, i32* %.0..0..0.43, align 4
  br label %.backedge

127:                                              ; preds = %29
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -247320480, i32 811154707
  br label %.backedge

137:                                              ; preds = %29
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -191298533, i32 811154707
  br label %.backedge

147:                                              ; preds = %29
  br label %.backedge

148:                                              ; preds = %29
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.59, align 4
  %150 = add i32 %149, 1
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  store i32 %150, i32* %.0..0..0.60, align 4
  br label %.backedge

151:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %153 = load i32, i32* %.0..0..0.63, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 899522713, i32 -1168188186
  br label %.backedge

157:                                              ; preds = %29
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %159 = load i32, i32* %.0..0..0.44, align 4
  %.not = icmp eq i32 %158, %159
  %160 = select i1 %.not, i32 1890826356, i32 857089587
  br label %.backedge

161:                                              ; preds = %29
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1077496809, i32 -1841978189
  br label %.backedge

171:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %172 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.65, align 4
  %174 = shl nuw i32 1, %173
  %.demorgan = and i32 %174, %172
  %175 = icmp ne i32 %.demorgan, 0
  store i1 %175, i1* %6, align 1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1072734148, i32 -1841978189
  br label %.backedge

185:                                              ; preds = %29
  %.0..0..0.82 = load volatile i1, i1* %6, align 1
  %186 = select i1 %.0..0..0.82, i32 1890826356, i32 137104133
  br label %.backedge

187:                                              ; preds = %29
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  store i32 %188, i32* %.0..0..0.51, align 4
  br label %.backedge

189:                                              ; preds = %29
  br label %.backedge

190:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %191, 1
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

192:                                              ; preds = %29
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2120366227, i32 -1421985026
  br label %.backedge

202:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %203 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %204 = load i32, i32* %.0..0..0.52, align 4
  %205 = shl nuw i32 1, %204
  %206 = xor i32 %205, %203
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  store i32 %206, i32* %.0..0..0.70, align 4
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %208 = load i32, i32* %.0..0..0.45, align 4
  %209 = shl nuw i32 1, %208
  %210 = xor i32 %209, %207
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  store i32 %210, i32* %.0..0..0.76, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %211 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %212 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %213 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %214 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %215 = load i32, i32* %.0..0..0.29, align 4
  %216 = add i32 %215, %214
  %217 = sdiv i32 %216, 2
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %218 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %219 = load i32, i32* %.0..0..0.46, align 4
  %220 = shl nuw i32 1, %219
  %221 = add i32 %220, %218
  call void @_Z3reciiiii(i32 %211, i32 %212, i32 %213, i32 %217, i32 %221)
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %223 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %224 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %225 = load i32, i32* %.0..0..0.30, align 4
  %226 = add i32 %225, %224
  %227 = sdiv i32 %226, 2
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %228 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %229 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %230 = load i32, i32* %.0..0..0.47, align 4
  %.neg.neg83 = shl nuw i32 1, %230
  %231 = add i32 %.neg.neg83, %229
  call void @_Z3reciiiii(i32 %222, i32 %223, i32 %227, i32 %228, i32 %231)
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1727358275, i32 -1421985026
  br label %.backedge

241:                                              ; preds = %29
  br label %.backedge

242:                                              ; preds = %29
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1192138856, i32 1095701676
  br label %.backedge

252:                                              ; preds = %29
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1275488189, i32 1095701676
  br label %.backedge

262:                                              ; preds = %29
  ret void

263:                                              ; preds = %29
  br label %.backedge

264:                                              ; preds = %29
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %265 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %266 = load i32, i32* %.0..0..0.22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %269 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %270 = load i32, i32* %.0..0..0.32, align 4
  %271 = add i32 %270, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  br label %.backedge

274:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  br label %.backedge

275:                                              ; preds = %29
  br label %.backedge

276:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  br label %.backedge

277:                                              ; preds = %29
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %278 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %279 = load i32, i32* %.0..0..0.53, align 4
  %280 = shl nuw i32 1, %279
  %281 = xor i32 %280, %278
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  store i32 %281, i32* %.0..0..0.73, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %283 = load i32, i32* %.0..0..0.48, align 4
  %284 = shl nuw i32 1, %283
  %285 = xor i32 %284, %282
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %285, i32* %.0..0..0.78, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %286 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %287 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %288 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %289 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %290 = load i32, i32* %.0..0..0.33, align 4
  %291 = add i32 %290, %289
  %292 = sdiv i32 %291, 2
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %293 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %294 = load i32, i32* %.0..0..0.49, align 4
  %295 = shl nuw i32 1, %294
  %296 = add i32 %295, %293
  call void @_Z3reciiiii(i32 %286, i32 %287, i32 %288, i32 %292, i32 %296)
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %297 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %298 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %299 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %300 = load i32, i32* %.0..0..0.34, align 4
  %301 = add i32 %300, %299
  %302 = sdiv i32 %301, 2
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %303 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %304 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %305 = load i32, i32* %.0..0..0.50, align 4
  %.neg.neg = shl nuw i32 1, %305
  %306 = add i32 %.neg.neg, %304
  call void @_Z3reciiiii(i32 %297, i32 %298, i32 %302, i32 %303, i32 %306)
  br label %.backedge

307:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = xor i32 %8, %7
  %10 = call i32 @llvm.ctpop.i32(i32 %9), !range !1
  %11 = and i32 %10, 1
  store i32 %11, i32* %1, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1919518303, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1919518303, label %13
    i32 -86592556, label %16
    i32 -1159273996, label %19
    i32 1574295384, label %26
    i32 -1802677106, label %31
    i32 -88167746, label %40
    i32 569683194, label %42
    i32 -113710588, label %44
    i32 71968803, label %45
    i32 -1735735175, label %46
  ]

.backedge:                                        ; preds = %12, %45, %44, %42, %40, %31, %26, %19, %16, %13
  %.08.be = phi i32 [ %.08, %12 ], [ %.neg, %45 ], [ %.08, %44 ], [ %.08, %42 ], [ %.08, %40 ], [ %.08, %31 ], [ %.08, %26 ], [ 0, %19 ], [ %.08, %16 ], [ %.08, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1574295384, %45 ], [ 71968803, %44 ], [ -113710588, %42 ], [ -113710588, %40 ], [ %39, %31 ], [ %30, %26 ], [ 1574295384, %19 ], [ -1735735175, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %14 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %14, i32 -86592556, i32 -1159273996
  br label %.backedge

16:                                               ; preds = %12
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = shl nuw i32 1, %22
  call void @_Z3reciiiii(i32 %20, i32 %21, i32 0, i32 %23, i32 0)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @n, align 4
  %28 = shl nuw i32 1, %27
  %29 = icmp slt i32 %.08, %28
  %30 = select i1 %29, i32 -1802677106, i32 -1735735175
  br label %.backedge

31:                                               ; preds = %12
  %32 = sext i32 %.08 to i64
  %33 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %34)
  %36 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %36
  %37 = xor i32 %notmask, -1
  %38 = icmp slt i32 %.08, %37
  %39 = select i1 %38, i32 -88167746, i32 569683194
  br label %.backedge

40:                                               ; preds = %12
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

42:                                               ; preds = %12
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %.neg = add i32 %.08, 1
  br label %.backedge

46:                                               ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227661934.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
