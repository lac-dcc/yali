; ModuleID = 'build_ollvm/programs/77/912.ll'
source_filename = "source-C-CXX/77/912.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z1.0 = phi i32 [ undef, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 416761733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416761733, label %for.cond
    i32 1761343092, label %for.body
    i32 498211935, label %for.cond1
    i32 -1530961286, label %originalBB
    i32 -81474873, label %originalBBpart2
    i32 245021996, label %for.body4
    i32 1403365247, label %for.cond5
    i32 76983548, label %originalBB66
    i32 469204993, label %originalBBpart268
    i32 -20781426, label %for.body9
    i32 -1174725680, label %for.cond10
    i32 -634936450, label %originalBB70
    i32 -494873469, label %originalBBpart272
    i32 866490907, label %for.body15
    i32 1764283782, label %land.lhs.true
    i32 -2030180994, label %land.lhs.true21
    i32 2031811407, label %if.then
    i32 -1015990011, label %if.end
    i32 -121431788, label %for.inc
    i32 1176607804, label %for.end
    i32 848844484, label %originalBB74
    i32 300366862, label %originalBBpart276
    i32 1276041096, label %for.inc25
    i32 -904023396, label %for.end27
    i32 670772968, label %originalBB78
    i32 -1894099122, label %originalBBpart280
    i32 -1480756135, label %for.inc28
    i32 -1147123656, label %originalBB82
    i32 561458111, label %originalBBpart296
    i32 2050708611, label %for.end30
    i32 1647579376, label %for.inc31
    i32 -56924663, label %for.end33
    i32 391501462, label %for.cond34
    i32 140138414, label %for.body36
    i32 2111073831, label %originalBB98
    i32 1803357055, label %originalBBpart2100
    i32 -58241555, label %if.then38
    i32 1451858041, label %originalBB102
    i32 2024136651, label %originalBBpart2104
    i32 373363720, label %if.end42
    i32 -1258623210, label %originalBB106
    i32 734634340, label %originalBBpart2108
    i32 -467581040, label %if.then44
    i32 -2069510103, label %if.end49
    i32 -1094527836, label %if.then51
    i32 -937746634, label %if.end56
    i32 -1290478593, label %originalBB110
    i32 1847119837, label %originalBBpart2112
    i32 955928672, label %if.then58
    i32 -1504145569, label %if.end63
    i32 -2048164556, label %for.inc64
    i32 2138365351, label %originalBB114
    i32 -2004860988, label %originalBBpart2123
    i32 378570302, label %for.end65
    i32 -1875964420, label %originalBB125
    i32 -836157286, label %originalBBpart2127
    i32 -1133827859, label %originalBBalteredBB
    i32 174431143, label %originalBB66alteredBB
    i32 2126428602, label %originalBB70alteredBB
    i32 -1374430007, label %originalBB74alteredBB
    i32 -1548734181, label %originalBB78alteredBB
    i32 410799928, label %originalBB82alteredBB
    i32 -1988402113, label %originalBB98alteredBB
    i32 -253497193, label %originalBB102alteredBB
    i32 1990982157, label %originalBB106alteredBB
    i32 1964944831, label %originalBB110alteredBB
    i32 -121683563, label %originalBB114alteredBB
    i32 -2065605016, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB125, %for.end65, %originalBBpart2123, %originalBB114, %for.inc64, %if.end63, %if.then58, %originalBBpart2112, %originalBB110, %if.end56, %if.then51, %if.end49, %if.then44, %originalBBpart2108, %originalBB106, %if.end42, %originalBBpart2104, %originalBB102, %if.then38, %originalBBpart2100, %originalBB98, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart296, %originalBB82, %for.inc28, %originalBBpart280, %originalBB78, %for.end27, %for.inc25, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true, %for.body15, %originalBBpart272, %originalBB70, %for.cond10, %for.body9, %originalBBpart268, %originalBB66, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB125alteredBB ], [ %z1.0, %originalBB114alteredBB ], [ %z1.0, %originalBB110alteredBB ], [ %z1.0, %originalBB106alteredBB ], [ %z1.0, %originalBB102alteredBB ], [ %z1.0, %originalBB98alteredBB ], [ %z1.0, %originalBB82alteredBB ], [ %z1.0, %originalBB78alteredBB ], [ %z1.0, %originalBB74alteredBB ], [ %z1.0, %originalBB70alteredBB ], [ %z1.0, %originalBB66alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %z1.0, %originalBB125 ], [ %z1.0, %for.end65 ], [ %z1.0, %originalBBpart2123 ], [ %z1.0, %originalBB114 ], [ %z1.0, %for.inc64 ], [ %z1.0, %if.end63 ], [ %z1.0, %if.then58 ], [ %z1.0, %originalBBpart2112 ], [ %z1.0, %originalBB110 ], [ %z1.0, %if.end56 ], [ %z1.0, %if.then51 ], [ %z1.0, %if.end49 ], [ %z1.0, %if.then44 ], [ %z1.0, %originalBBpart2108 ], [ %z1.0, %originalBB106 ], [ %z1.0, %if.end42 ], [ %z1.0, %originalBBpart2104 ], [ %z1.0, %originalBB102 ], [ %z1.0, %if.then38 ], [ %z1.0, %originalBBpart2100 ], [ %z1.0, %originalBB98 ], [ %z1.0, %for.body36 ], [ %z1.0, %for.cond34 ], [ %z1.0, %for.end33 ], [ %z1.0, %for.inc31 ], [ %z1.0, %for.end30 ], [ %z1.0, %originalBBpart296 ], [ %z1.0, %originalBB82 ], [ %z1.0, %for.inc28 ], [ %z1.0, %originalBBpart280 ], [ %z1.0, %originalBB78 ], [ %z1.0, %for.end27 ], [ %z1.0, %for.inc25 ], [ %z1.0, %originalBBpart276 ], [ %z1.0, %originalBB74 ], [ %z1.0, %for.end ], [ %z1.0, %for.inc ], [ %z1.0, %if.end ], [ %z.0, %if.then ], [ %z1.0, %land.lhs.true21 ], [ %z1.0, %land.lhs.true ], [ %z1.0, %for.body15 ], [ %z1.0, %originalBBpart272 ], [ %z1.0, %originalBB70 ], [ %z1.0, %for.cond10 ], [ %z1.0, %for.body9 ], [ %z1.0, %originalBBpart268 ], [ %z1.0, %originalBB66 ], [ %z1.0, %for.cond5 ], [ %z1.0, %for.body4 ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.cond1 ], [ %z1.0, %for.body ], [ %z1.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB125alteredBB ], [ %q1.0, %originalBB114alteredBB ], [ %q1.0, %originalBB110alteredBB ], [ %q1.0, %originalBB106alteredBB ], [ %q1.0, %originalBB102alteredBB ], [ %q1.0, %originalBB98alteredBB ], [ %q1.0, %originalBB82alteredBB ], [ %q1.0, %originalBB78alteredBB ], [ %q1.0, %originalBB74alteredBB ], [ %q1.0, %originalBB70alteredBB ], [ %q1.0, %originalBB66alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBB125 ], [ %q1.0, %for.end65 ], [ %q1.0, %originalBBpart2123 ], [ %q1.0, %originalBB114 ], [ %q1.0, %for.inc64 ], [ %q1.0, %if.end63 ], [ %q1.0, %if.then58 ], [ %q1.0, %originalBBpart2112 ], [ %q1.0, %originalBB110 ], [ %q1.0, %if.end56 ], [ %q1.0, %if.then51 ], [ %q1.0, %if.end49 ], [ %q1.0, %if.then44 ], [ %q1.0, %originalBBpart2108 ], [ %q1.0, %originalBB106 ], [ %q1.0, %if.end42 ], [ %q1.0, %originalBBpart2104 ], [ %q1.0, %originalBB102 ], [ %q1.0, %if.then38 ], [ %q1.0, %originalBBpart2100 ], [ %q1.0, %originalBB98 ], [ %q1.0, %for.body36 ], [ %q1.0, %for.cond34 ], [ %q1.0, %for.end33 ], [ %q1.0, %for.inc31 ], [ %q1.0, %for.end30 ], [ %q1.0, %originalBBpart296 ], [ %q1.0, %originalBB82 ], [ %q1.0, %for.inc28 ], [ %q1.0, %originalBBpart280 ], [ %q1.0, %originalBB78 ], [ %q1.0, %for.end27 ], [ %q1.0, %for.inc25 ], [ %q1.0, %originalBBpart276 ], [ %q1.0, %originalBB74 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %if.end ], [ %q.0, %if.then ], [ %q1.0, %land.lhs.true21 ], [ %q1.0, %land.lhs.true ], [ %q1.0, %for.body15 ], [ %q1.0, %originalBBpart272 ], [ %q1.0, %originalBB70 ], [ %q1.0, %for.cond10 ], [ %q1.0, %for.body9 ], [ %q1.0, %originalBBpart268 ], [ %q1.0, %originalBB66 ], [ %q1.0, %for.cond5 ], [ %q1.0, %for.body4 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond1 ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB125alteredBB ], [ %s1.0, %originalBB114alteredBB ], [ %s1.0, %originalBB110alteredBB ], [ %s1.0, %originalBB106alteredBB ], [ %s1.0, %originalBB102alteredBB ], [ %s1.0, %originalBB98alteredBB ], [ %s1.0, %originalBB82alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %s1.0, %originalBB74alteredBB ], [ %s1.0, %originalBB70alteredBB ], [ %s1.0, %originalBB66alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB125 ], [ %s1.0, %for.end65 ], [ %s1.0, %originalBBpart2123 ], [ %s1.0, %originalBB114 ], [ %s1.0, %for.inc64 ], [ %s1.0, %if.end63 ], [ %s1.0, %if.then58 ], [ %s1.0, %originalBBpart2112 ], [ %s1.0, %originalBB110 ], [ %s1.0, %if.end56 ], [ %s1.0, %if.then51 ], [ %s1.0, %if.end49 ], [ %s1.0, %if.then44 ], [ %s1.0, %originalBBpart2108 ], [ %s1.0, %originalBB106 ], [ %s1.0, %if.end42 ], [ %s1.0, %originalBBpart2104 ], [ %s1.0, %originalBB102 ], [ %s1.0, %if.then38 ], [ %s1.0, %originalBBpart2100 ], [ %s1.0, %originalBB98 ], [ %s1.0, %for.body36 ], [ %s1.0, %for.cond34 ], [ %s1.0, %for.end33 ], [ %s1.0, %for.inc31 ], [ %s1.0, %for.end30 ], [ %s1.0, %originalBBpart296 ], [ %s1.0, %originalBB82 ], [ %s1.0, %for.inc28 ], [ %s1.0, %originalBBpart280 ], [ %s1.0, %originalBB78 ], [ %s1.0, %for.end27 ], [ %s1.0, %for.inc25 ], [ %s1.0, %originalBBpart276 ], [ %s1.0, %originalBB74 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %s.0, %if.then ], [ %s1.0, %land.lhs.true21 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body15 ], [ %s1.0, %originalBBpart272 ], [ %s1.0, %originalBB70 ], [ %s1.0, %for.cond10 ], [ %s1.0, %for.body9 ], [ %s1.0, %originalBBpart268 ], [ %s1.0, %originalBB66 ], [ %s1.0, %for.cond5 ], [ %s1.0, %for.body4 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond1 ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB125alteredBB ], [ %l1.0, %originalBB114alteredBB ], [ %l1.0, %originalBB110alteredBB ], [ %l1.0, %originalBB106alteredBB ], [ %l1.0, %originalBB102alteredBB ], [ %l1.0, %originalBB98alteredBB ], [ %l1.0, %originalBB82alteredBB ], [ %l1.0, %originalBB78alteredBB ], [ %l1.0, %originalBB74alteredBB ], [ %l1.0, %originalBB70alteredBB ], [ %l1.0, %originalBB66alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB125 ], [ %l1.0, %for.end65 ], [ %l1.0, %originalBBpart2123 ], [ %l1.0, %originalBB114 ], [ %l1.0, %for.inc64 ], [ %l1.0, %if.end63 ], [ %l1.0, %if.then58 ], [ %l1.0, %originalBBpart2112 ], [ %l1.0, %originalBB110 ], [ %l1.0, %if.end56 ], [ %l1.0, %if.then51 ], [ %l1.0, %if.end49 ], [ %l1.0, %if.then44 ], [ %l1.0, %originalBBpart2108 ], [ %l1.0, %originalBB106 ], [ %l1.0, %if.end42 ], [ %l1.0, %originalBBpart2104 ], [ %l1.0, %originalBB102 ], [ %l1.0, %if.then38 ], [ %l1.0, %originalBBpart2100 ], [ %l1.0, %originalBB98 ], [ %l1.0, %for.body36 ], [ %l1.0, %for.cond34 ], [ %l1.0, %for.end33 ], [ %l1.0, %for.inc31 ], [ %l1.0, %for.end30 ], [ %l1.0, %originalBBpart296 ], [ %l1.0, %originalBB82 ], [ %l1.0, %for.inc28 ], [ %l1.0, %originalBBpart280 ], [ %l1.0, %originalBB78 ], [ %l1.0, %for.end27 ], [ %l1.0, %for.inc25 ], [ %l1.0, %originalBBpart276 ], [ %l1.0, %originalBB74 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %l.0, %if.then ], [ %l1.0, %land.lhs.true21 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %for.body15 ], [ %l1.0, %originalBBpart272 ], [ %l1.0, %originalBB70 ], [ %l1.0, %for.cond10 ], [ %l1.0, %for.body9 ], [ %l1.0, %originalBBpart268 ], [ %l1.0, %originalBB66 ], [ %l1.0, %for.cond5 ], [ %l1.0, %for.body4 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB125 ], [ %z.0, %for.end65 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB114 ], [ %z.0, %for.inc64 ], [ %z.0, %if.end63 ], [ %z.0, %if.then58 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %if.end56 ], [ %z.0, %if.then51 ], [ %z.0, %if.end49 ], [ %z.0, %if.then44 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %if.end42 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %if.then38 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.body36 ], [ %z.0, %for.cond34 ], [ %z.0, %for.end33 ], [ %122, %for.inc31 ], [ %z.0, %for.end30 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB82 ], [ %z.0, %for.inc28 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %for.end27 ], [ %z.0, %for.inc25 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true21 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body15 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.cond10 ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %237, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB125 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB114 ], [ %q.0, %for.inc64 ], [ %q.0, %if.end63 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.end56 ], [ %q.0, %if.then51 ], [ %q.0, %if.end49 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.then38 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart296 ], [ %112, %originalBB82 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true21 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.cond10 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB125 ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end56 ], [ %s.0, %if.then51 ], [ %s.0, %if.end49 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.end27 ], [ %84, %for.inc25 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true21 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.cond10 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.cond5 ], [ 10, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB125 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end56 ], [ %l.0, %if.then51 ], [ %l.0, %if.end49 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.end42 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB82 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.end ], [ %.neg, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true21 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.cond10 ], [ 10, %for.body9 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %238, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2123 ], [ %209, %originalBB114 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 50, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1875964420, %originalBB125alteredBB ], [ 2138365351, %originalBB114alteredBB ], [ -1290478593, %originalBB110alteredBB ], [ -1258623210, %originalBB106alteredBB ], [ 1451858041, %originalBB102alteredBB ], [ 2111073831, %originalBB98alteredBB ], [ -1147123656, %originalBB82alteredBB ], [ 670772968, %originalBB78alteredBB ], [ 848844484, %originalBB74alteredBB ], [ -634936450, %originalBB70alteredBB ], [ 76983548, %originalBB66alteredBB ], [ -1530961286, %originalBBalteredBB ], [ %236, %originalBB125 ], [ %227, %for.end65 ], [ 391501462, %originalBBpart2123 ], [ %218, %originalBB114 ], [ %208, %for.inc64 ], [ -2048164556, %if.end63 ], [ -1504145569, %if.then58 ], [ %199, %originalBBpart2112 ], [ %198, %originalBB110 ], [ %189, %if.end56 ], [ -937746634, %if.then51 ], [ %180, %if.end49 ], [ -2069510103, %if.then44 ], [ %179, %originalBBpart2108 ], [ %178, %originalBB106 ], [ %169, %if.end42 ], [ 373363720, %originalBBpart2104 ], [ %160, %originalBB102 ], [ %151, %if.then38 ], [ %142, %originalBBpart2100 ], [ %141, %originalBB98 ], [ %132, %for.body36 ], [ %123, %for.cond34 ], [ 391501462, %for.end33 ], [ 416761733, %for.inc31 ], [ 1647579376, %for.end30 ], [ 498211935, %originalBBpart296 ], [ %121, %originalBB82 ], [ %111, %for.inc28 ], [ -1480756135, %originalBBpart280 ], [ %102, %originalBB78 ], [ %93, %for.end27 ], [ 1403365247, %for.inc25 ], [ 1276041096, %originalBBpart276 ], [ %83, %originalBB74 ], [ %74, %for.end ], [ -1174725680, %for.inc ], [ -121431788, %if.end ], [ -1015990011, %if.then ], [ %65, %land.lhs.true21 ], [ %63, %land.lhs.true ], [ %60, %for.body15 ], [ %57, %originalBBpart272 ], [ %56, %originalBB70 ], [ %47, %for.cond10 ], [ -1174725680, %for.body9 ], [ %38, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.cond5 ], [ 1403365247, %for.body4 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 498211935, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 1761343092, i32 -56924663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1530961286, i32 -1133827859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %q.0, 51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -81474873, i32 -1133827859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 245021996, i32 2050708611
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 76983548, i32 174431143
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %s.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 469204993, i32 174431143
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -20781426, i32 -904023396
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -634936450, i32 2126428602
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %l.0, 51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -494873469, i32 2126428602
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %57 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 866490907, i32 1176607804
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %58 = add i32 %q.0, %z.0
  %59 = add i32 %l.0, %s.0
  %cmp17 = icmp eq i32 %58, %59
  %60 = select i1 %cmp17, i32 1764283782, i32 -1015990011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = add i32 %l.0, %z.0
  %62 = add i32 %s.0, %q.0
  %cmp20 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp20, i32 -2030180994, i32 -1015990011
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %64 = add i32 %s.0, %z.0
  %cmp23 = icmp slt i32 %64, %q.0
  %65 = select i1 %cmp23, i32 2031811407, i32 -1015990011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 848844484, i32 -1374430007
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 300366862, i32 -1374430007
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 670772968, i32 -1548734181
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1894099122, i32 -1548734181
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1147123656, i32 410799928
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %112 = add i32 %q.0, 10
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 561458111, i32 410799928
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %122 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, 9
  %123 = select i1 %cmp35, i32 140138414, i32 378570302
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2111073831, i32 -1988402113
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %z1.0, %i.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1803357055, i32 -1988402113
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %142 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -58241555, i32 373363720
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1451858041, i32 -253497193
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %i.0)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2024136651, i32 -253497193
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1258623210, i32 1990982157
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %q1.0, %i.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 734634340, i32 1990982157
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %179 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -467581040, i32 -2069510103
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %i.0)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %s1.0, %i.0
  %180 = select i1 %cmp50, i32 -1094527836, i32 -937746634
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %i.0)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1290478593, i32 1964944831
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %l1.0, %i.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1847119837, i32 1964944831
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %199 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 955928672, i32 -1504145569
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %i.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2138365351, i32 -121683563
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, -1
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2004860988, i32 -121683563
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1875964420, i32 -2065605016
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -836157286, i32 -2065605016
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39alteredBB, i32 %i.0)
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
