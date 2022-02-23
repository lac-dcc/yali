; ModuleID = 'build_ollvm/programs/p03561/s244673258.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s244673258.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244673258.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @m)
  %10 = load i32, i32* @n, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %7, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1227703400, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1227703400, label %13
    i32 -643385210, label %16
    i32 1192527152, label %20
    i32 -651688991, label %30
    i32 -218091833, label %42
    i32 -319427913, label %44
    i32 -917412322, label %47
    i32 -342773152, label %49
    i32 -974334758, label %59
    i32 621032009, label %69
    i32 -923245039, label %70
    i32 -1885306734, label %71
    i32 1610956017, label %75
    i32 -81349237, label %85
    i32 1710064840, label %100
    i32 1551829277, label %101
    i32 424596476, label %103
    i32 1419764310, label %106
    i32 -2012766483, label %116
    i32 -1357160840, label %129
    i32 2065716805, label %131
    i32 537614147, label %141
    i32 -2052744724, label %156
    i32 -1101731427, label %158
    i32 1789984352, label %160
    i32 -98270142, label %161
    i32 1500347363, label %171
    i32 12914215, label %183
    i32 1016212322, label %185
    i32 -1008348486, label %189
    i32 -1832828818, label %190
    i32 -543736798, label %200
    i32 -768474572, label %212
    i32 -1718081795, label %213
    i32 2027050870, label %223
    i32 -468671303, label %233
    i32 -482816284, label %234
    i32 -913499001, label %244
    i32 1863421488, label %255
    i32 846227191, label %256
    i32 -1865927996, label %259
    i32 220680235, label %269
    i32 1772075423, label %280
    i32 871884098, label %282
    i32 -884545707, label %287
    i32 1276904314, label %288
    i32 -312374696, label %289
    i32 1585041543, label %291
    i32 -567919836, label %301
    i32 -692663977, label %311
    i32 -1309947496, label %312
    i32 -1004601886, label %314
    i32 1354612582, label %319
    i32 1469526473, label %321
    i32 -1212875840, label %322
    i32 824222736, label %332
    i32 -776809408, label %342
    i32 221128112, label %343
    i32 -736486678, label %344
    i32 1098920720, label %345
    i32 1502655826, label %350
    i32 680420387, label %351
    i32 525832106, label %356
    i32 300962273, label %357
    i32 1342518252, label %360
    i32 2094087176, label %361
    i32 -1700396952, label %362
    i32 -1454514965, label %363
    i32 2075457695, label %364
  ]

.backedge:                                        ; preds = %12, %364, %363, %362, %361, %360, %357, %356, %351, %350, %345, %344, %343, %332, %322, %321, %319, %314, %312, %311, %301, %291, %289, %288, %287, %282, %280, %269, %259, %256, %255, %244, %234, %233, %223, %213, %212, %200, %190, %189, %185, %183, %171, %161, %160, %158, %156, %141, %131, %129, %116, %106, %103, %101, %100, %85, %75, %71, %70, %69, %59, %49, %47, %44, %42, %30, %20, %16, %13
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %364 ], [ 0, %363 ], [ %.040, %362 ], [ %.040, %361 ], [ %.040, %360 ], [ %359, %357 ], [ %.040, %356 ], [ %.040, %351 ], [ %.040, %350 ], [ %.040, %345 ], [ %.040, %344 ], [ %.040, %343 ], [ %.040, %332 ], [ %.040, %322 ], [ %.040, %321 ], [ %320, %319 ], [ %.040, %314 ], [ %.040, %312 ], [ %.040, %311 ], [ 0, %301 ], [ %.040, %291 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %282 ], [ %.040, %280 ], [ %.040, %269 ], [ %.040, %259 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %244 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %223 ], [ %.040, %213 ], [ %.040, %212 ], [ %202, %200 ], [ %.040, %190 ], [ %.neg46, %189 ], [ %.040, %185 ], [ %.040, %183 ], [ %.040, %171 ], [ %.040, %161 ], [ %.neg47, %160 ], [ %159, %158 ], [ %.040, %156 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %116 ], [ %.040, %106 ], [ %105, %103 ], [ %102, %101 ], [ %.040, %100 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %71 ], [ 0, %70 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %49 ], [ %48, %47 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %30 ], [ %.040, %20 ], [ 1, %16 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %364 ], [ %.038, %363 ], [ %.038, %362 ], [ %.neg, %361 ], [ %.038, %360 ], [ %.038, %357 ], [ %.038, %356 ], [ %.038, %351 ], [ %.038, %350 ], [ %.038, %345 ], [ %.038, %344 ], [ %.038, %343 ], [ %.038, %332 ], [ %.038, %322 ], [ %.038, %321 ], [ %.038, %319 ], [ %.038, %314 ], [ %.038, %312 ], [ %.038, %311 ], [ %.038, %301 ], [ %.038, %291 ], [ %290, %289 ], [ %.038, %288 ], [ %.038, %287 ], [ %.038, %282 ], [ %.038, %280 ], [ %.038, %269 ], [ %.038, %259 ], [ %258, %256 ], [ %.038, %255 ], [ %245, %244 ], [ %.038, %234 ], [ %.038, %233 ], [ %.038, %223 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %200 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %185 ], [ %.038, %183 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %116 ], [ %.038, %106 ], [ 0, %103 ], [ %.038, %101 ], [ %.038, %100 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %16 ], [ %.038, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 824222736, %364 ], [ -567919836, %363 ], [ 220680235, %362 ], [ -913499001, %361 ], [ 2027050870, %360 ], [ -543736798, %357 ], [ 1500347363, %356 ], [ 537614147, %351 ], [ -2012766483, %350 ], [ -81349237, %345 ], [ -974334758, %344 ], [ -651688991, %343 ], [ %341, %332 ], [ %331, %322 ], [ -1212875840, %321 ], [ -1309947496, %319 ], [ 1354612582, %314 ], [ %313, %312 ], [ -1309947496, %311 ], [ %310, %301 ], [ %300, %291 ], [ -1865927996, %289 ], [ -312374696, %288 ], [ 1585041543, %287 ], [ %286, %282 ], [ %281, %280 ], [ %279, %269 ], [ %268, %259 ], [ -1865927996, %256 ], [ 1419764310, %255 ], [ %254, %244 ], [ %243, %234 ], [ -482816284, %233 ], [ %232, %223 ], [ %222, %213 ], [ -1718081795, %212 ], [ %211, %200 ], [ %199, %190 ], [ -98270142, %189 ], [ -1008348486, %185 ], [ %184, %183 ], [ %182, %171 ], [ %170, %161 ], [ -98270142, %160 ], [ -1718081795, %158 ], [ %157, %156 ], [ %155, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 1419764310, %103 ], [ -1885306734, %101 ], [ 1551829277, %100 ], [ %99, %85 ], [ %84, %75 ], [ %74, %71 ], [ -1885306734, %70 ], [ -1212875840, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1192527152, %47 ], [ -917412322, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 1192527152, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %14 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %14, i32 -643385210, i32 -923245039
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @n, align 4
  %18 = sdiv i32 %17, 2
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -651688991, i32 221128112
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @m, align 4
  %32 = icmp slt i32 %.040, %31
  store i1 %32, i1* %6, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -218091833, i32 221128112
  br label %.backedge

42:                                               ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.32, i32 -319427913, i32 -342773152
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @n, align 4
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45)
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i32 %.040, 1
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -974334758, i32 -736486678
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 621032009, i32 -736486678
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @m, align 4
  %73 = icmp slt i32 %.040, %72
  %74 = select i1 %73, i32 1610956017, i32 424596476
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -81349237, i32 1098920720
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* @n, align 4
  %87 = add i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = sext i32 %.040 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1710064840, i32 1098920720
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = add i32 %.040, 1
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @m, align 4
  %105 = add i32 %104, -1
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2012766483, i32 1502655826
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* @m, align 4
  %118 = sdiv i32 %117, 2
  %119 = icmp slt i32 %.038, %118
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1357160840, i32 1502655826
  br label %.backedge

129:                                              ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.33, i32 2065716805, i32 846227191
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 537614147, i32 680420387
  br label %.backedge

141:                                              ; preds = %12
  %142 = sext i32 %.040 to i64
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* %143, align 4
  %146 = icmp eq i32 %145, 0
  store i1 %146, i1* %4, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2052744724, i32 680420387
  br label %.backedge

156:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %157 = select i1 %.0..0..0.34, i32 -1101731427, i32 1789984352
  br label %.backedge

158:                                              ; preds = %12
  %159 = add i32 %.040, -1
  br label %.backedge

160:                                              ; preds = %12
  %.neg47 = add i32 %.040, 1
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1500347363, i32 525832106
  br label %.backedge

171:                                              ; preds = %12
  %172 = load i32, i32* @m, align 4
  %173 = icmp slt i32 %.040, %172
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 12914215, i32 525832106
  br label %.backedge

183:                                              ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.35, i32 1016212322, i32 -1832828818
  br label %.backedge

185:                                              ; preds = %12
  %186 = load i32, i32* @n, align 4
  %187 = sext i32 %.040 to i64
  %188 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %187
  store i32 %186, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %12
  %.neg46 = add i32 %.040, 1
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -543736798, i32 300962273
  br label %.backedge

200:                                              ; preds = %12
  %201 = load i32, i32* @m, align 4
  %202 = add i32 %201, -1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -768474572, i32 300962273
  br label %.backedge

212:                                              ; preds = %12
  br label %.backedge

213:                                              ; preds = %12
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2027050870, i32 1342518252
  br label %.backedge

223:                                              ; preds = %12
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -468671303, i32 1342518252
  br label %.backedge

233:                                              ; preds = %12
  br label %.backedge

234:                                              ; preds = %12
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -913499001, i32 2094087176
  br label %.backedge

244:                                              ; preds = %12
  %245 = add i32 %.038, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1863421488, i32 2094087176
  br label %.backedge

255:                                              ; preds = %12
  br label %.backedge

256:                                              ; preds = %12
  %257 = load i32, i32* @m, align 4
  %258 = add i32 %257, -1
  br label %.backedge

259:                                              ; preds = %12
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 220680235, i32 -1700396952
  br label %.backedge

269:                                              ; preds = %12
  %270 = icmp sgt i32 %.038, -1
  store i1 %270, i1* %2, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1772075423, i32 -1700396952
  br label %.backedge

280:                                              ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %281 = select i1 %.0..0..0.36, i32 871884098, i32 1585041543
  br label %.backedge

282:                                              ; preds = %12
  %283 = sext i32 %.038 to i64
  %284 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %.not45 = icmp eq i32 %285, 0
  %286 = select i1 %.not45, i32 1276904314, i32 -884545707
  br label %.backedge

287:                                              ; preds = %12
  br label %.backedge

288:                                              ; preds = %12
  br label %.backedge

289:                                              ; preds = %12
  %290 = add i32 %.038, -1
  br label %.backedge

291:                                              ; preds = %12
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -567919836, i32 -1454514965
  br label %.backedge

301:                                              ; preds = %12
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -692663977, i32 -1454514965
  br label %.backedge

311:                                              ; preds = %12
  br label %.backedge

312:                                              ; preds = %12
  %.not = icmp sgt i32 %.040, %.038
  %313 = select i1 %.not, i32 1469526473, i32 -1004601886
  br label %.backedge

314:                                              ; preds = %12
  %315 = sext i32 %.040 to i64
  %316 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %317)
  br label %.backedge

319:                                              ; preds = %12
  %320 = add i32 %.040, 1
  br label %.backedge

321:                                              ; preds = %12
  br label %.backedge

322:                                              ; preds = %12
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 824222736, i32 2075457695
  br label %.backedge

332:                                              ; preds = %12
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -776809408, i32 2075457695
  br label %.backedge

342:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

343:                                              ; preds = %12
  br label %.backedge

344:                                              ; preds = %12
  br label %.backedge

345:                                              ; preds = %12
  %346 = load i32, i32* @n, align 4
  %.neg44 = add i32 %346, 1
  %347 = sdiv i32 %.neg44, 2
  %348 = sext i32 %.040 to i64
  %349 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %348
  store i32 %347, i32* %349, align 4
  br label %.backedge

350:                                              ; preds = %12
  br label %.backedge

351:                                              ; preds = %12
  %352 = sext i32 %.040 to i64
  %353 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, -1
  store i32 %355, i32* %353, align 4
  br label %.backedge

356:                                              ; preds = %12
  br label %.backedge

357:                                              ; preds = %12
  %358 = load i32, i32* @m, align 4
  %359 = add i32 %358, -1
  br label %.backedge

360:                                              ; preds = %12
  br label %.backedge

361:                                              ; preds = %12
  %.neg = add i32 %.038, 1
  br label %.backedge

362:                                              ; preds = %12
  br label %.backedge

363:                                              ; preds = %12
  br label %.backedge

364:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244673258.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1398578662, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1398578662, label %11
    i32 -131078037, label %14
    i32 -867347204, label %24
    i32 -1773370602, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -131078037, i32 -1773370602
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -867347204, i32 -1773370602
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -131078037, %25 ]
  br label %.outer
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
