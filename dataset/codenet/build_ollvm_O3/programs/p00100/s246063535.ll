; ModuleID = 'build_ollvm/programs/p00100/s246063535.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s246063535.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246063535.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [2 x [4000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 539161009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 539161009, label %7
    i32 -657553352, label %12
    i32 401486384, label %13
    i32 855274912, label %14
    i32 1337268854, label %17
    i32 -946271308, label %27
    i32 594128307, label %40
    i32 1799567760, label %41
    i32 1655337897, label %43
    i32 990674177, label %44
    i32 1880695992, label %48
    i32 1950896138, label %57
    i32 -1242781779, label %58
    i32 -376306504, label %68
    i32 -1189030170, label %78
    i32 1770281068, label %79
    i32 -2052552869, label %82
    i32 1098812248, label %89
    i32 -1610081030, label %98
    i32 -271735465, label %104
    i32 1667199203, label %113
    i32 -407020251, label %123
    i32 -430373139, label %133
    i32 -160602248, label %134
    i32 -498721534, label %144
    i32 -1654060467, label %154
    i32 1106138595, label %155
    i32 -1208337691, label %165
    i32 1422902099, label %176
    i32 -1964156125, label %177
    i32 -1500999774, label %178
    i32 -1524142440, label %188
    i32 -1805065118, label %199
    i32 579190807, label %200
    i32 1808610353, label %210
    i32 1223023112, label %220
    i32 452113700, label %221
    i32 -1802037390, label %225
    i32 166444017, label %231
    i32 961768276, label %241
    i32 -407788358, label %256
    i32 -1902221422, label %257
    i32 192112678, label %267
    i32 -1870519311, label %277
    i32 1000818907, label %278
    i32 -314069737, label %280
    i32 1020623542, label %283
    i32 -1040306606, label %286
    i32 1853038823, label %287
    i32 -1659215402, label %288
    i32 246809936, label %292
    i32 1576969872, label %293
    i32 63951958, label %294
    i32 1048428441, label %295
    i32 -1594834214, label %297
    i32 411993685, label %299
    i32 1329260443, label %300
    i32 -866809355, label %306
  ]

.backedge:                                        ; preds = %6, %306, %300, %299, %297, %295, %294, %293, %292, %288, %286, %283, %280, %278, %277, %267, %257, %256, %241, %231, %225, %221, %220, %210, %200, %199, %188, %178, %177, %176, %165, %155, %154, %144, %134, %133, %123, %113, %104, %98, %89, %82, %79, %78, %68, %58, %57, %48, %44, %43, %41, %40, %27, %17, %14, %13, %12, %7
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %306 ], [ %.028, %300 ], [ 0, %299 ], [ %298, %297 ], [ %.028, %295 ], [ %.028, %294 ], [ %.028, %293 ], [ %.028, %292 ], [ %.028, %288 ], [ %.028, %286 ], [ %.028, %283 ], [ %.028, %280 ], [ %279, %278 ], [ %.028, %277 ], [ %.028, %267 ], [ %.028, %257 ], [ %.028, %256 ], [ %.028, %241 ], [ %.028, %231 ], [ %.028, %225 ], [ %.028, %221 ], [ %.028, %220 ], [ 0, %210 ], [ %.028, %200 ], [ %.028, %199 ], [ %189, %188 ], [ %.028, %178 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %165 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %104 ], [ %.028, %98 ], [ %.028, %89 ], [ %.028, %82 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %48 ], [ %.028, %44 ], [ 0, %43 ], [ %42, %41 ], [ %.028, %40 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %14 ], [ 0, %13 ], [ %.028, %12 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %306 ], [ 1, %300 ], [ 0, %299 ], [ %.026, %297 ], [ %296, %295 ], [ %.026, %294 ], [ %.026, %293 ], [ 0, %292 ], [ %.026, %288 ], [ %.026, %286 ], [ %.026, %283 ], [ %.026, %280 ], [ %.026, %278 ], [ %.026, %277 ], [ %.026, %267 ], [ %.026, %257 ], [ %.026, %256 ], [ 1, %241 ], [ %.026, %231 ], [ %.026, %225 ], [ %.026, %221 ], [ %.026, %220 ], [ 0, %210 ], [ %.026, %200 ], [ %.026, %199 ], [ %.026, %188 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %176 ], [ %166, %165 ], [ %.026, %155 ], [ %.026, %154 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %104 ], [ %.026, %98 ], [ %.026, %89 ], [ %.026, %82 ], [ %.026, %79 ], [ %.026, %78 ], [ 0, %68 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %48 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %12 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 192112678, %306 ], [ 961768276, %300 ], [ 1808610353, %299 ], [ -1524142440, %297 ], [ -1208337691, %295 ], [ -498721534, %294 ], [ -407020251, %293 ], [ -376306504, %292 ], [ -946271308, %288 ], [ 539161009, %286 ], [ -1040306606, %283 ], [ %282, %280 ], [ 452113700, %278 ], [ 1000818907, %277 ], [ %276, %267 ], [ %266, %257 ], [ -1902221422, %256 ], [ %255, %241 ], [ %240, %231 ], [ %230, %225 ], [ %224, %221 ], [ 452113700, %220 ], [ %219, %210 ], [ %209, %200 ], [ 990674177, %199 ], [ %198, %188 ], [ %187, %178 ], [ -1500999774, %177 ], [ 1770281068, %176 ], [ %175, %165 ], [ %164, %155 ], [ 1106138595, %154 ], [ %153, %144 ], [ %143, %134 ], [ -160602248, %133 ], [ %132, %123 ], [ %122, %113 ], [ -1964156125, %104 ], [ %103, %98 ], [ -1964156125, %89 ], [ %88, %82 ], [ %81, %79 ], [ 1770281068, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1242781779, %57 ], [ %56, %48 ], [ %47, %44 ], [ 990674177, %43 ], [ 855274912, %41 ], [ 1799567760, %40 ], [ %39, %27 ], [ %26, %17 ], [ %16, %14 ], [ 855274912, %13 ], [ 1853038823, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -657553352, i32 401486384
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  br label %.backedge

14:                                               ; preds = %6
  %15 = icmp slt i32 %.028, 4000
  %16 = select i1 %15, i32 1337268854, i32 1655337897
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -946271308, i32 -1659215402
  br label %.backedge

27:                                               ; preds = %6
  %28 = sext i32 %.028 to i64
  %29 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 0, i64 %28
  store i32 -1, i32* %29, align 4
  %30 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 1, i64 %28
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 594128307, i32 -1659215402
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i32 %.028, 1
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %.028, %45
  %47 = select i1 %46, i32 1880695992, i32 579190807
  br label %.backedge

48:                                               ; preds = %6
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* nonnull dereferenceable(8) %4)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %50, i64* nonnull dereferenceable(8) %5)
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %53, %52
  %55 = icmp sgt i64 %54, 999999
  %56 = select i1 %55, i32 1950896138, i32 -1242781779
  br label %.backedge

57:                                               ; preds = %6
  store i64 1000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -376306504, i32 246809936
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1189030170, i32 246809936
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %.neg = add i32 %.028, 1
  %80 = icmp slt i32 %.026, %.neg
  %81 = select i1 %80, i32 -2052552869, i32 -1964156125
  br label %.backedge

82:                                               ; preds = %6
  %83 = sext i32 %.026 to i64
  %84 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1098812248, i32 -1610081030
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %91, %90
  %93 = sext i32 %.026 to i64
  %94 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 1, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = trunc i64 %92 to i32
  %97 = add i32 %95, %96
  store i32 %97, i32* %94, align 4
  br label %.backedge

98:                                               ; preds = %6
  %99 = sext i32 %.026 to i64
  %100 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, -1
  %103 = select i1 %102, i32 -271735465, i32 1667199203
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %.026 to i64
  %107 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 0, i64 %106
  store i32 %105, i32* %107, align 4
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %5, align 8
  %110 = mul nsw i64 %109, %108
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 1, i64 %106
  store i32 %111, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -407020251, i32 1576969872
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -430373139, i32 1576969872
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -498721534, i32 63951958
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1654060467, i32 63951958
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1208337691, i32 1048428441
  br label %.backedge

165:                                              ; preds = %6
  %166 = add i32 %.026, 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1422902099, i32 1048428441
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1524142440, i32 -1594834214
  br label %.backedge

188:                                              ; preds = %6
  %189 = add i32 %.028, 1
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1805065118, i32 -1594834214
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge

200:                                              ; preds = %6
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1808610353, i32 411993685
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1223023112, i32 411993685
  br label %.backedge

220:                                              ; preds = %6
  br label %.backedge

221:                                              ; preds = %6
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %.028, %222
  %224 = select i1 %223, i32 -1802037390, i32 -314069737
  br label %.backedge

225:                                              ; preds = %6
  %226 = sext i32 %.028 to i64
  %227 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 1, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %228, 999999
  %230 = select i1 %229, i32 166444017, i32 -1902221422
  br label %.backedge

231:                                              ; preds = %6
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 961768276, i32 1329260443
  br label %.backedge

241:                                              ; preds = %6
  %242 = sext i32 %.028 to i64
  %243 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -407788358, i32 1329260443
  br label %.backedge

256:                                              ; preds = %6
  br label %.backedge

257:                                              ; preds = %6
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 192112678, i32 -866809355
  br label %.backedge

267:                                              ; preds = %6
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1870519311, i32 -866809355
  br label %.backedge

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  %279 = add i32 %.028, 1
  br label %.backedge

280:                                              ; preds = %6
  %281 = icmp eq i32 %.026, 0
  %282 = select i1 %281, i32 1020623542, i32 -1040306606
  br label %.backedge

283:                                              ; preds = %6
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %6
  br label %.backedge

287:                                              ; preds = %6
  ret i32 0

288:                                              ; preds = %6
  %289 = sext i32 %.028 to i64
  %290 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 0, i64 %289
  store i32 -1, i32* %290, align 4
  %291 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 1, i64 %289
  store i32 0, i32* %291, align 4
  br label %.backedge

292:                                              ; preds = %6
  br label %.backedge

293:                                              ; preds = %6
  br label %.backedge

294:                                              ; preds = %6
  br label %.backedge

295:                                              ; preds = %6
  %296 = add i32 %.026, 1
  br label %.backedge

297:                                              ; preds = %6
  %298 = add i32 %.028, 1
  br label %.backedge

299:                                              ; preds = %6
  br label %.backedge

300:                                              ; preds = %6
  %301 = sext i32 %.028 to i64
  %302 = getelementptr inbounds [2 x [4000 x i32]], [2 x [4000 x i32]]* %1, i64 0, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

306:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246063535.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
