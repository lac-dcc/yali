; ModuleID = 'build_ollvm/programs/p03712/s071589148.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s071589148.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071589148.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [200 x [200 x i8]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -822546397, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -822546397, label %25
    i32 -2134071035, label %28
    i32 -201796811, label %62
    i32 -2072574060, label %63
    i32 1111557434, label %73
    i32 -49134863, label %87
    i32 -1390687686, label %89
    i32 -755023555, label %99
    i32 82956578, label %109
    i32 1132003919, label %110
    i32 -909127665, label %115
    i32 -1518027541, label %121
    i32 -1356771926, label %124
    i32 1262932844, label %125
    i32 -1097975370, label %127
    i32 1208737496, label %137
    i32 -337076805, label %147
    i32 1835909551, label %148
    i32 -2126315064, label %154
    i32 -1373695331, label %155
    i32 -371547587, label %165
    i32 811602643, label %179
    i32 -237883440, label %181
    i32 796756772, label %188
    i32 -892204478, label %198
    i32 -575098186, label %209
    i32 1682763036, label %210
    i32 -1099581418, label %211
    i32 -698505823, label %221
    i32 2103776070, label %233
    i32 -1328566838, label %234
    i32 -319012390, label %235
    i32 1472614586, label %245
    i32 -230326938, label %259
    i32 1313012899, label %261
    i32 -1794380796, label %262
    i32 -1321514969, label %268
    i32 -725738393, label %278
    i32 -316753265, label %295
    i32 -1347246636, label %296
    i32 1162674268, label %306
    i32 -1061711509, label %318
    i32 -532156948, label %319
    i32 -1755476610, label %321
    i32 -1715574626, label %324
    i32 1421252736, label %334
    i32 -835872721, label %345
    i32 580780975, label %346
    i32 666431998, label %363
    i32 -870087993, label %364
    i32 -567752212, label %365
    i32 -74049033, label %366
    i32 4081097, label %367
    i32 7473394, label %369
    i32 744711796, label %371
    i32 758463789, label %372
    i32 -1276050506, label %380
    i32 -1543656545, label %383
  ]

.backedge:                                        ; preds = %24, %383, %380, %372, %371, %369, %367, %366, %365, %364, %363, %346, %334, %324, %321, %319, %318, %306, %296, %295, %278, %268, %262, %261, %259, %245, %235, %234, %233, %221, %211, %210, %209, %198, %188, %181, %179, %165, %155, %154, %148, %147, %137, %127, %125, %124, %121, %115, %110, %109, %99, %89, %87, %73, %63, %62, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1421252736, %383 ], [ 1162674268, %380 ], [ -725738393, %372 ], [ 1472614586, %371 ], [ -698505823, %369 ], [ -892204478, %367 ], [ -371547587, %366 ], [ 1208737496, %365 ], [ -755023555, %364 ], [ 1111557434, %363 ], [ -2134071035, %346 ], [ %344, %334 ], [ %333, %324 ], [ -319012390, %321 ], [ -1755476610, %319 ], [ -1794380796, %318 ], [ %317, %306 ], [ %305, %296 ], [ -1347246636, %295 ], [ %294, %278 ], [ %277, %268 ], [ %267, %262 ], [ -1794380796, %261 ], [ %260, %259 ], [ %258, %245 ], [ %244, %235 ], [ -319012390, %234 ], [ 1835909551, %233 ], [ %232, %221 ], [ %220, %211 ], [ -1099581418, %210 ], [ -1373695331, %209 ], [ %208, %198 ], [ %197, %188 ], [ 796756772, %181 ], [ %180, %179 ], [ %178, %165 ], [ %164, %155 ], [ -1373695331, %154 ], [ %153, %148 ], [ 1835909551, %147 ], [ %146, %137 ], [ %136, %127 ], [ -2072574060, %125 ], [ 1262932844, %124 ], [ 1132003919, %121 ], [ -1518027541, %115 ], [ %114, %110 ], [ 1132003919, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ -2072574060, %62 ], [ %61, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -2134071035, i32 580780975
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %32, [200 x [200 x i8]]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %48 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %47)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %50 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %49)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -201796811, i32 580780975
  br label %.backedge

62:                                               ; preds = %24
  br label %.backedge

63:                                               ; preds = %24
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1111557434, i32 666431998
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = add i32 %75, 2
  %77 = icmp slt i32 %74, %76
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -49134863, i32 666431998
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.63, i32 -1390687686, i32 -1097975370
  br label %.backedge

89:                                               ; preds = %24
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -755023555, i32 -870087993
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 82956578, i32 -870087993
  br label %.backedge

109:                                              ; preds = %24
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %.neg70 = add i32 %112, 2
  %113 = icmp slt i32 %111, %.neg70
  %114 = select i1 %113, i32 -909127665, i32 -1356771926
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.22, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.16 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %11, align 8
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.28, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %.0..0..0.16, i64 0, i64 %117, i64 %119
  store i8 35, i8* %120, align 1
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.29, align 4
  %123 = add i32 %122, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %123, i32* %.0..0..0.30, align 4
  br label %.backedge

124:                                              ; preds = %24
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.23, align 4
  %.neg69 = add i32 %126, 1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %.neg69, i32* %.0..0..0.24, align 4
  br label %.backedge

127:                                              ; preds = %24
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1208737496, i32 -567752212
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -337076805, i32 -567752212
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %150 = load i32, i32* %.0..0..0.7, align 4
  %151 = add i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -2126315064, i32 -1328566838
  br label %.backedge

154:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

155:                                              ; preds = %24
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -371547587, i32 -74049033
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %167 = load i32, i32* %.0..0..0.13, align 4
  %168 = add i32 %167, 1
  %169 = icmp slt i32 %166, %168
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 811602643, i32 -74049033
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.64, i32 -237883440, i32 1682763036
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.34, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.17 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %11, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.42, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %.0..0..0.17, i64 0, i64 %183, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %186)
  br label %.backedge

188:                                              ; preds = %24
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -892204478, i32 4081097
  br label %.backedge

198:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.43, align 4
  %.neg68 = add i32 %199, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.44, align 4
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -575098186, i32 4081097
  br label %.backedge

209:                                              ; preds = %24
  br label %.backedge

210:                                              ; preds = %24
  br label %.backedge

211:                                              ; preds = %24
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -698505823, i32 7473394
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.35, align 4
  %223 = add i32 %222, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %223, i32* %.0..0..0.36, align 4
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2103776070, i32 7473394
  br label %.backedge

233:                                              ; preds = %24
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

235:                                              ; preds = %24
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1472614586, i32 744711796
  br label %.backedge

245:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %247 = load i32, i32* %.0..0..0.8, align 4
  %248 = add i32 %247, 2
  %249 = icmp slt i32 %246, %248
  store i1 %249, i1* %2, align 1
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -230326938, i32 744711796
  br label %.backedge

259:                                              ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %260 = select i1 %.0..0..0.65, i32 1313012899, i32 -1715574626
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %264 = load i32, i32* %.0..0..0.14, align 4
  %265 = add i32 %264, 2
  %266 = icmp slt i32 %263, %265
  %267 = select i1 %266, i32 -1321514969, i32 -532156948
  br label %.backedge

268:                                              ; preds = %24
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -725738393, i32 758463789
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.50, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.18 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %11, align 8
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.57, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %.0..0..0.18, i64 0, i64 %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %284)
  %286 = load i32, i32* @x.4, align 4
  %287 = load i32, i32* @y.5, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -316753265, i32 758463789
  br label %.backedge

295:                                              ; preds = %24
  br label %.backedge

296:                                              ; preds = %24
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1162674268, i32 -1276050506
  br label %.backedge

306:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.58, align 4
  %308 = add i32 %307, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %308, i32* %.0..0..0.59, align 4
  %309 = load i32, i32* @x.4, align 4
  %310 = load i32, i32* @y.5, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1061711509, i32 -1276050506
  br label %.backedge

318:                                              ; preds = %24
  br label %.backedge

319:                                              ; preds = %24
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

321:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.51, align 4
  %323 = add i32 %322, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %323, i32* %.0..0..0.52, align 4
  br label %.backedge

324:                                              ; preds = %24
  %325 = load i32, i32* @x.4, align 4
  %326 = load i32, i32* @y.5, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1421252736, i32 -1543656545
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %335 = load i32, i32* %.0..0..0.3, align 4
  store i32 %335, i32* %1, align 4
  %336 = load i32, i32* @x.4, align 4
  %337 = load i32, i32* @y.5, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -835872721, i32 -1543656545
  br label %.backedge

345:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.66

346:                                              ; preds = %24
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %350 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::basic_ios"*
  %356 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %355, %"class.std::basic_ostream"* null)
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %358 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %357)
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %360 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %359)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %347)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %361, i32* nonnull dereferenceable(4) %348)
  br label %.backedge

363:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  br label %.backedge

364:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

365:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

366:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %368 = load i32, i32* %.0..0..0.46, align 4
  %.neg67 = add i32 %368, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %.neg67, i32* %.0..0..0.47, align 4
  br label %.backedge

369:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %370 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %370, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

371:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  br label %.backedge

372:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.54, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.19 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %11, align 8
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.60, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %.0..0..0.19, i64 0, i64 %374, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %378)
  br label %.backedge

380:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %381 = load i32, i32* %.0..0..0.61, align 4
  %382 = add i32 %381, 1
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %382, i32* %.0..0..0.62, align 4
  br label %.backedge

383:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071589148.cpp() #0 section ".text.startup" {
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
