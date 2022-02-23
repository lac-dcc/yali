; ModuleID = 'build_ollvm/programs/77/1423.ll'
source_filename = "source-C-CXX/77/1423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZZ4mainE1a = private unnamed_addr constant [5 x i8] c"azqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i8], align 1
  %b = alloca [5 x i32], align 16
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1a, i64 0, i64 0), i64 5, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1670392316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1670392316, label %for.cond
    i32 -1645048403, label %originalBB
    i32 -994399484, label %originalBBpart2
    i32 -1245302597, label %for.body
    i32 -847585496, label %for.cond1
    i32 -73909227, label %originalBB99
    i32 389213905, label %originalBBpart2101
    i32 -1054629973, label %for.body3
    i32 -1341626362, label %originalBB103
    i32 1159853814, label %originalBBpart2105
    i32 -856174990, label %for.cond4
    i32 -1199591697, label %for.body6
    i32 1957529170, label %for.cond7
    i32 -594310353, label %originalBB107
    i32 1215741375, label %originalBBpart2109
    i32 -1034576597, label %for.body9
    i32 -847871711, label %if.then
    i32 499138030, label %if.then22
    i32 -1978740233, label %originalBB111
    i32 1569273609, label %originalBBpart2122
    i32 1213903261, label %if.then26
    i32 -1102582096, label %if.then29
    i32 581038699, label %originalBB124
    i32 1991112843, label %originalBBpart2126
    i32 358187208, label %if.end
    i32 -1280035429, label %if.end33
    i32 -1702861527, label %if.end34
    i32 -208149951, label %if.end35
    i32 -1948137995, label %for.inc
    i32 1216128600, label %originalBB128
    i32 -1720727690, label %originalBBpart2132
    i32 -1996527442, label %for.end
    i32 214722319, label %for.inc36
    i32 2034717949, label %for.end38
    i32 -435792936, label %for.inc39
    i32 1915727466, label %for.end41
    i32 -1165923535, label %originalBB134
    i32 1366792816, label %originalBBpart2136
    i32 -1775105136, label %for.inc42
    i32 -1031672174, label %for.end44
    i32 -1806708494, label %for.cond45
    i32 1347717705, label %for.body47
    i32 -2072125256, label %for.cond48
    i32 735293231, label %for.body51
    i32 126636995, label %if.then57
    i32 831559242, label %originalBB138
    i32 127711711, label %originalBBpart2175
    i32 -445714860, label %if.end78
    i32 -1086000177, label %for.inc79
    i32 -1908053083, label %for.end81
    i32 1892739173, label %for.inc82
    i32 -934082588, label %for.end84
    i32 275992516, label %originalBB177
    i32 80699880, label %originalBBpart2179
    i32 1424158945, label %for.cond85
    i32 1264939070, label %for.body87
    i32 571756447, label %for.inc96
    i32 1458151635, label %for.end98
    i32 2133861236, label %originalBBalteredBB
    i32 1824938779, label %originalBB99alteredBB
    i32 -2010408530, label %originalBB103alteredBB
    i32 1462373006, label %originalBB107alteredBB
    i32 717636543, label %originalBB111alteredBB
    i32 -1180263608, label %originalBB124alteredBB
    i32 -1901591903, label %originalBB128alteredBB
    i32 1018096350, label %originalBB134alteredBB
    i32 524462315, label %originalBB138alteredBB
    i32 -547912731, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.body87, %for.cond85, %originalBBpart2179, %originalBB177, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2175, %originalBB138, %if.then57, %for.body51, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.end, %originalBBpart2132, %originalBB128, %for.inc, %if.end35, %if.end34, %if.end33, %if.end, %originalBBpart2126, %originalBB124, %if.then29, %if.then26, %originalBBpart2122, %originalBB111, %if.then22, %if.then, %for.body9, %originalBBpart2109, %originalBB107, %for.cond7, %for.body6, %for.cond4, %originalBBpart2105, %originalBB103, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc96 ], [ %z.0, %for.body87 ], [ %z.0, %for.cond85 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %for.end84 ], [ %z.0, %for.inc82 ], [ %z.0, %for.end81 ], [ %z.0, %for.inc79 ], [ %z.0, %if.end78 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB138 ], [ %z.0, %if.then57 ], [ %z.0, %for.body51 ], [ %z.0, %for.cond48 ], [ %z.0, %for.body47 ], [ %z.0, %for.cond45 ], [ %z.0, %for.end44 ], [ %165, %for.inc42 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB128 ], [ %z.0, %for.inc ], [ %z.0, %if.end35 ], [ %z.0, %if.end34 ], [ %z.0, %if.end33 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %if.then29 ], [ %z.0, %if.then26 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB111 ], [ %z.0, %if.then22 ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc96 ], [ %q.0, %for.body87 ], [ %q.0, %for.cond85 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %if.end78 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB138 ], [ %q.0, %if.then57 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond48 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.end41 ], [ %146, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc ], [ %q.0, %if.end35 ], [ %q.0, %if.end34 ], [ %q.0, %if.end33 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.then29 ], [ %q.0, %if.then26 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB111 ], [ %q.0, %if.then22 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc96 ], [ %s.0, %for.body87 ], [ %s.0, %for.cond85 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB138 ], [ %s.0, %if.then57 ], [ %s.0, %for.body51 ], [ %s.0, %for.cond48 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %for.end38 ], [ %.neg73, %for.inc36 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB128 ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %if.end34 ], [ %s.0, %if.end33 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then29 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then22 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %219, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc96 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond85 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB138 ], [ %l.0, %if.then57 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond48 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2132 ], [ %.neg74, %originalBB128 ], [ %l.0, %for.inc ], [ %l.0, %if.end35 ], [ %l.0, %if.end34 ], [ %l.0, %if.end33 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then29 ], [ %l.0, %if.then26 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB111 ], [ %l.0, %if.then22 ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB177alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %218, %for.inc96 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2179 ], [ 1, %originalBB177 ], [ %i.0, %for.end84 ], [ %196, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %195, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 1, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then29 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 275992516, %originalBB177alteredBB ], [ 831559242, %originalBB138alteredBB ], [ -1165923535, %originalBB134alteredBB ], [ 1216128600, %originalBB128alteredBB ], [ 581038699, %originalBB124alteredBB ], [ -1978740233, %originalBB111alteredBB ], [ -594310353, %originalBB107alteredBB ], [ -1341626362, %originalBB103alteredBB ], [ -73909227, %originalBB99alteredBB ], [ -1645048403, %originalBBalteredBB ], [ 1424158945, %for.inc96 ], [ 571756447, %for.body87 ], [ %215, %for.cond85 ], [ 1424158945, %originalBBpart2179 ], [ %214, %originalBB177 ], [ %205, %for.end84 ], [ -1806708494, %for.inc82 ], [ 1892739173, %for.end81 ], [ -2072125256, %for.inc79 ], [ -1086000177, %if.end78 ], [ -445714860, %originalBBpart2175 ], [ %194, %originalBB138 ], [ %180, %if.then57 ], [ %171, %for.body51 ], [ %168, %for.cond48 ], [ -2072125256, %for.body47 ], [ %166, %for.cond45 ], [ -1806708494, %for.end44 ], [ 1670392316, %for.inc42 ], [ -1775105136, %originalBBpart2136 ], [ %164, %originalBB134 ], [ %155, %for.end41 ], [ -847585496, %for.inc39 ], [ -435792936, %for.end38 ], [ -856174990, %for.inc36 ], [ 214722319, %for.end ], [ 1957529170, %originalBBpart2132 ], [ %145, %originalBB128 ], [ %136, %for.inc ], [ -1948137995, %if.end35 ], [ -208149951, %if.end34 ], [ -1702861527, %if.end33 ], [ -1280035429, %if.end ], [ 358187208, %originalBBpart2126 ], [ %127, %originalBB124 ], [ %118, %if.then29 ], [ %109, %if.then26 ], [ %107, %originalBBpart2122 ], [ %106, %originalBB111 ], [ %95, %if.then22 ], [ %86, %if.then ], [ %83, %for.body9 ], [ %76, %originalBBpart2109 ], [ %75, %originalBB107 ], [ %66, %for.cond7 ], [ 1957529170, %for.body6 ], [ %57, %for.cond4 ], [ -856174990, %originalBBpart2105 ], [ %56, %originalBB103 ], [ %47, %for.body3 ], [ %38, %originalBBpart2101 ], [ %37, %originalBB99 ], [ %28, %for.cond1 ], [ -847585496, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1645048403, i32 2133861236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -994399484, i32 2133861236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1245302597, i32 -1031672174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -73909227, i32 1824938779
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 389213905, i32 1824938779
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1054629973, i32 1915727466
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1341626362, i32 -2010408530
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1159853814, i32 -2010408530
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %57 = select i1 %cmp5, i32 -1199591697, i32 2034717949
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -594310353, i32 1462373006
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1215741375, i32 1462373006
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1034576597, i32 -1996527442
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %77 = sub i32 %z.0, %q.0
  %78 = sub i32 %z.0, %s.0
  %mul = mul nsw i32 %78, %77
  %79 = sub i32 %z.0, %l.0
  %80 = sub i32 %q.0, %s.0
  %81 = sub i32 %q.0, %l.0
  %82 = sub i32 %s.0, %l.0
  %mul12 = mul i32 %mul, %80
  %mul14 = mul i32 %mul12, %79
  %mul16 = mul i32 %mul14, %81
  %mul18 = mul i32 %mul16, %82
  %cmp19.not = icmp eq i32 %mul18, 0
  %83 = select i1 %cmp19.not, i32 -208149951, i32 -847871711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = add i32 %q.0, %z.0
  %85 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %84, %85
  %86 = select i1 %cmp21, i32 499138030, i32 -1702861527
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1978740233, i32 717636543
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %96 = add i32 %l.0, %z.0
  %97 = add i32 %s.0, %q.0
  %cmp25 = icmp sgt i32 %96, %97
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1569273609, i32 717636543
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %107 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1213903261, i32 -1280035429
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %108 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %108, %q.0
  %109 = select i1 %cmp28, i32 -1102582096, i32 358187208
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 581038699, i32 -1180263608
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 4
  store i32 %q.0, i32* %arrayidx30alteredBB, align 8
  store i32 %s.0, i32* %arrayidx31alteredBB, align 4
  store i32 %l.0, i32* %arrayidx32alteredBB, align 16
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1991112843, i32 -1180263608
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1216128600, i32 -1901591903
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg74 = add i32 %l.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1720727690, i32 -1901591903
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg73 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %146 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1165923535, i32 1018096350
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1366792816, i32 1018096350
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %165 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 5
  %166 = select i1 %cmp46, i32 1347717705, i32 -934082588
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %167 = sub i32 4, %i.0
  %cmp50.not = icmp sgt i32 %j.0, %167
  %168 = select i1 %cmp50.not, i32 -1908053083, i32 735293231
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %169 = load i32, i32* %arrayidx52, align 4
  %.neg72 = add i32 %j.0, 1
  %idxprom54 = sext i32 %.neg72 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom54
  %170 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %169, %170
  %171 = select i1 %cmp56, i32 126636995, i32 -445714860
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 831559242, i32 524462315
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom58
  %181 = load i32, i32* %arrayidx59, align 4
  %182 = add i32 %j.0, 1
  %idxprom61 = sext i32 %182 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  store i32 %183, i32* %arrayidx59, align 4
  store i32 %181, i32* %arrayidx62, align 4
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom58
  %184 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom61
  %185 = load i8, i8* %arrayidx72, align 1
  store i8 %185, i8* %arrayidx69, align 1
  store i8 %184, i8* %arrayidx72, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 127711711, i32 524462315
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 275992516, i32 -547912731
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 80699880, i32 -547912731
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 5
  %215 = select i1 %cmp86, i32 1264939070, i32 1458151635
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom88
  %216 = load i8, i8* %arrayidx89, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %216)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom88
  %217 = load i32, i32* %arrayidx92, align 4
  %mul93 = mul nsw i32 %217, 10
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %mul93)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 4
  store i32 %q.0, i32* %arrayidx30alteredBB, align 8
  store i32 %s.0, i32* %arrayidx31alteredBB, align 4
  store i32 %l.0, i32* %arrayidx32alteredBB, align 16
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %220 = load i32, i32* %arrayidx59alteredBB, align 4
  %221 = add i32 %j.0, 1
  %idxprom61alteredBB = sext i32 %221 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %222 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %222, i32* %arrayidx59alteredBB, align 4
  store i32 %220, i32* %arrayidx62alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %223 = load i8, i8* %arrayidx69alteredBB, align 1
  %arrayidx72alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %224 = load i8, i8* %arrayidx72alteredBB, align 1
  store i8 %224, i8* %arrayidx69alteredBB, align 1
  store i8 %223, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1423.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
