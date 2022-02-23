; ModuleID = 'build_ollvm/programs/p03224/s658084199.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s658084199.cpp"
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
@s = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658084199.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -299779941, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -299779941, label %18
    i32 475742747, label %21
    i32 404861198, label %37
    i32 1405246530, label %38
    i32 -1993392111, label %42
    i32 411185902, label %43
    i32 -1922610341, label %53
    i32 -1342087744, label %67
    i32 215435613, label %69
    i32 249927804, label %82
    i32 -1442655656, label %92
    i32 -85199727, label %106
    i32 -1249015081, label %107
    i32 1272622518, label %117
    i32 -2126422357, label %131
    i32 -1529644669, label %133
    i32 1247474084, label %137
    i32 -129910911, label %141
    i32 1181376054, label %151
    i32 -49221580, label %164
    i32 1883408085, label %165
    i32 1376878248, label %170
    i32 -964432375, label %180
    i32 425988084, label %197
    i32 -359458125, label %198
    i32 308575781, label %200
    i32 2084317738, label %202
    i32 -359112998, label %204
    i32 -293545314, label %205
    i32 -45533356, label %207
    i32 -927870882, label %211
    i32 -1671680083, label %213
    i32 -2044814290, label %214
    i32 705206613, label %216
    i32 1852438398, label %217
    i32 -125461482, label %222
    i32 -1683135620, label %223
    i32 1838229318, label %227
  ]

.backedge:                                        ; preds = %17, %227, %223, %222, %217, %216, %214, %211, %207, %205, %204, %202, %200, %198, %197, %180, %170, %165, %164, %151, %141, %137, %133, %131, %117, %107, %106, %92, %82, %69, %67, %53, %43, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -964432375, %227 ], [ 1181376054, %223 ], [ 1272622518, %222 ], [ -1442655656, %217 ], [ -1922610341, %216 ], [ 475742747, %214 ], [ -1671680083, %211 ], [ %210, %207 ], [ 1405246530, %205 ], [ -293545314, %204 ], [ 1247474084, %202 ], [ 2084317738, %200 ], [ 1883408085, %198 ], [ -359458125, %197 ], [ %196, %180 ], [ %179, %170 ], [ %169, %165 ], [ 1883408085, %164 ], [ %163, %151 ], [ %150, %141 ], [ %140, %137 ], [ 1247474084, %133 ], [ %132, %131 ], [ %130, %117 ], [ %116, %107 ], [ 411185902, %106 ], [ %105, %92 ], [ %91, %82 ], [ 249927804, %69 ], [ %68, %67 ], [ %66, %53 ], [ %52, %43 ], [ 411185902, %42 ], [ %41, %38 ], [ 1405246530, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 475742747, i32 -2044814290
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.14, align 1
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* @k, align 4
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 404861198, i32 -2044814290
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @k, align 4
  %40 = icmp slt i32 %39, 100000
  %41 = select i1 %40, i32 -1993392111, i32 -45533356
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1922610341, i32 705206613
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = add i32 %55, -1
  %57 = icmp sle i32 %54, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1342087744, i32 705206613
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.39, i32 215435613, i32 -1249015081
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @k, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %72, i64 %74
  store i32 %70, i32* %75, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.20, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %77, i64 %80
  store i32 %70, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1442655656, i32 1852438398
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.21, align 4
  %94 = add i32 %93, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %94, i32* %.0..0..0.22, align 4
  %95 = load i32, i32* @k, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* @k, align 4
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -85199727, i32 1852438398
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1272622518, i32 -125461482
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @k, align 4
  %119 = add i32 %118, -1
  %120 = load i32, i32* @n, align 4
  %121 = icmp eq i32 %119, %120
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2126422357, i32 -125461482
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.40, i32 -1529644669, i32 -293545314
  br label %.backedge

133:                                              ; preds = %17
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.7, align 4
  %.not44 = icmp sgt i32 %138, %139
  %140 = select i1 %.not44, i32 -359112998, i32 -129910911
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1181376054, i32 -1683135620
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.8, align 4
  %153 = add i32 %152, -1
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -49221580, i32 -1683135620
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.9, align 4
  %168 = add i32 %167, -1
  %.not43 = icmp sgt i32 %166, %168
  %169 = select i1 %.not43, i32 308575781, i32 1376878248
  br label %.backedge

170:                                              ; preds = %17
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -964432375, i32 1838229318
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.28, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.34, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 425988084, i32 1838229318
  br label %.backedge

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.35, align 4
  %.neg42 = add i32 %199, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %.neg42, i32* %.0..0..0.36, align 4
  br label %.backedge

200:                                              ; preds = %17
  %201 = call i32 @putchar(i32 10)
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.29, align 4
  %.neg41 = add i32 %203, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %.neg41, i32* %.0..0..0.30, align 4
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %206, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  %208 = load i8, i8* %.0..0..0.16, align 1
  %209 = and i8 %208, 1
  %.not = icmp eq i8 %209, 0
  %210 = select i1 %.not, i32 -927870882, i32 -1671680083
  br label %.backedge

211:                                              ; preds = %17
  %212 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

213:                                              ; preds = %17
  ret i32 0

214:                                              ; preds = %17
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* @k, align 4
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.24, align 4
  %219 = add i32 %218, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %219, i32* %.0..0..0.25, align 4
  %220 = load i32, i32* @k, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* @k, align 4
  br label %.backedge

222:                                              ; preds = %17
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.13, align 4
  %225 = add i32 %224, -1
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

227:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.31, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %230 = load i32, i32* %.0..0..0.38, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658084199.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
