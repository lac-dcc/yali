; ModuleID = 'build_ollvm/programs/77/1535.ll'
source_filename = "source-C-CXX/77/1535.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %A = alloca [4 x i32], align 16
  %B = alloca i32, align 4
  %tmpcast = bitcast i32* %B to [4 x i8]*
  store i32 1819505018, i32* %B, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 773426754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 773426754, label %for.cond
    i32 1177704218, label %for.body
    i32 -1856807671, label %originalBB
    i32 562899465, label %originalBBpart2
    i32 -133891920, label %for.cond1
    i32 2003184149, label %originalBB82
    i32 591000575, label %originalBBpart284
    i32 -712996305, label %for.body3
    i32 2011843179, label %for.cond4
    i32 -1239875807, label %for.body6
    i32 -1540783775, label %for.cond7
    i32 -952692627, label %for.body9
    i32 -1149956276, label %land.lhs.true
    i32 -991206429, label %land.lhs.true15
    i32 -1630202467, label %if.then
    i32 -93209831, label %originalBB86
    i32 89117733, label %originalBBpart288
    i32 -248493082, label %if.end
    i32 -351636103, label %for.inc
    i32 1248030580, label %for.end
    i32 -702379363, label %originalBB90
    i32 -990149164, label %originalBBpart292
    i32 -1892537341, label %for.inc22
    i32 45000738, label %originalBB94
    i32 468389544, label %originalBBpart296
    i32 -382396450, label %for.end24
    i32 -445482642, label %for.inc25
    i32 -787797829, label %originalBB98
    i32 823446457, label %originalBBpart2104
    i32 -1911018099, label %for.end27
    i32 1763587194, label %for.inc28
    i32 -2037944078, label %for.end30
    i32 -674621498, label %for.cond31
    i32 -416031337, label %for.body33
    i32 -2120067749, label %for.cond34
    i32 570209560, label %originalBB106
    i32 392786653, label %originalBBpart2122
    i32 -1494851577, label %for.body36
    i32 -922005905, label %if.then42
    i32 -1667363571, label %if.end63
    i32 464919849, label %originalBB124
    i32 -1577849291, label %originalBBpart2126
    i32 1545289634, label %for.inc64
    i32 680279609, label %originalBB128
    i32 1626682692, label %originalBBpart2132
    i32 -1957087668, label %for.end65
    i32 1496364446, label %for.inc66
    i32 835901792, label %for.end68
    i32 491709279, label %for.cond69
    i32 2043073705, label %originalBB134
    i32 1354592290, label %originalBBpart2136
    i32 1194479896, label %for.body71
    i32 -414685647, label %for.inc79
    i32 -1885062039, label %for.end81
    i32 -1524235945, label %originalBBalteredBB
    i32 595440154, label %originalBB82alteredBB
    i32 115955895, label %originalBB86alteredBB
    i32 793880578, label %originalBB90alteredBB
    i32 707490373, label %originalBB94alteredBB
    i32 782248552, label %originalBB98alteredBB
    i32 1501076896, label %originalBB106alteredBB
    i32 1765114906, label %originalBB124alteredBB
    i32 -2075167053, label %originalBB128alteredBB
    i32 316775136, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body71, %originalBBpart2136, %originalBB134, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2132, %originalBB128, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %if.then42, %for.body36, %originalBBpart2122, %originalBB106, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2104, %originalBB98, %for.inc25, %for.end24, %originalBBpart296, %originalBB94, %for.inc22, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %212, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc79 ], [ %s.0, %for.body71 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.cond69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB128 ], [ %s.0, %for.inc64 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.end63 ], [ %s.0, %if.then42 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB106 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc25 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart296 ], [ %.neg48, %originalBB94 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc79 ], [ %l.0, %for.body71 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB128 ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end63 ], [ %l.0, %if.then42 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB106 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB98 ], [ %l.0, %for.inc25 ], [ %l.0, %for.end24 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc22 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end ], [ %66, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %211, %for.inc79 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %189, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end63 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %214, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2132 ], [ %179, %originalBB128 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end63 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %213, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ 10, %originalBBalteredBB ], [ %q.0, %for.inc79 ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.cond69 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc64 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.end63 ], [ %q.0, %if.then42 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB106 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart2104 ], [ %112, %originalBB98 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end24 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 10, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc79 ], [ %z.0, %for.body71 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %for.cond69 ], [ %z.0, %for.end68 ], [ %z.0, %for.inc66 ], [ %z.0, %for.end65 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB128 ], [ %z.0, %for.inc64 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %if.end63 ], [ %z.0, %if.then42 ], [ %z.0, %for.body36 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB106 ], [ %z.0, %for.cond34 ], [ %z.0, %for.body33 ], [ %z.0, %for.cond31 ], [ %z.0, %for.end30 ], [ %122, %for.inc28 ], [ %z.0, %for.end27 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB98 ], [ %z.0, %for.inc25 ], [ %z.0, %for.end24 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %for.inc22 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB82 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043073705, %originalBB134alteredBB ], [ 680279609, %originalBB128alteredBB ], [ 464919849, %originalBB124alteredBB ], [ 570209560, %originalBB106alteredBB ], [ -787797829, %originalBB98alteredBB ], [ 45000738, %originalBB94alteredBB ], [ -702379363, %originalBB90alteredBB ], [ -93209831, %originalBB86alteredBB ], [ 2003184149, %originalBB82alteredBB ], [ -1856807671, %originalBBalteredBB ], [ 491709279, %for.inc79 ], [ -414685647, %for.body71 ], [ %208, %originalBBpart2136 ], [ %207, %originalBB134 ], [ %198, %for.cond69 ], [ 491709279, %for.end68 ], [ -674621498, %for.inc66 ], [ 1496364446, %for.end65 ], [ -2120067749, %originalBBpart2132 ], [ %188, %originalBB128 ], [ %178, %for.inc64 ], [ 1545289634, %originalBBpart2126 ], [ %169, %originalBB124 ], [ %160, %if.end63 ], [ -1667363571, %if.then42 ], [ %147, %for.body36 ], [ %143, %originalBBpart2122 ], [ %142, %originalBB106 ], [ %132, %for.cond34 ], [ -2120067749, %for.body33 ], [ %123, %for.cond31 ], [ -674621498, %for.end30 ], [ 773426754, %for.inc28 ], [ 1763587194, %for.end27 ], [ -133891920, %originalBBpart2104 ], [ %121, %originalBB98 ], [ %111, %for.inc25 ], [ -445482642, %for.end24 ], [ 2011843179, %originalBBpart296 ], [ %102, %originalBB94 ], [ %93, %for.inc22 ], [ -1892537341, %originalBBpart292 ], [ %84, %originalBB90 ], [ %75, %for.end ], [ -1540783775, %for.inc ], [ -351636103, %if.end ], [ -248493082, %originalBBpart288 ], [ %65, %originalBB86 ], [ %56, %if.then ], [ %47, %land.lhs.true15 ], [ %45, %land.lhs.true ], [ %42, %for.body9 ], [ %39, %for.cond7 ], [ -1540783775, %for.body6 ], [ %38, %for.cond4 ], [ 2011843179, %for.body3 ], [ %37, %originalBBpart284 ], [ %36, %originalBB82 ], [ %27, %for.cond1 ], [ -133891920, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 1177704218, i32 -2037944078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1856807671, i32 -1524235945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 562899465, i32 -1524235945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2003184149, i32 595440154
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 591000575, i32 595440154
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -712996305, i32 -1911018099
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %38 = select i1 %cmp5, i32 -1239875807, i32 -382396450
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %39 = select i1 %cmp8, i32 -952692627, i32 1248030580
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %z.0, %q.0
  %41 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %40, %41
  %42 = select i1 %cmp11, i32 -1149956276, i32 -248493082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %z.0, %l.0
  %44 = add i32 %l.0, %s.0
  %cmp14 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp14, i32 -991206429, i32 -248493082
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %46, %q.0
  %47 = select i1 %cmp17, i32 -1630202467, i32 -248493082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -93209831, i32 115955895
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx18alteredBB, align 4
  store i32 %s.0, i32* %arrayidx19alteredBB, align 8
  store i32 %l.0, i32* %arrayidx20alteredBB, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 89117733, i32 115955895
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -702379363, i32 793880578
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -990149164, i32 793880578
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 45000738, i32 707490373
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg48 = add i32 %s.0, 10
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 468389544, i32 707490373
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -787797829, i32 782248552
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %112 = add i32 %q.0, 10
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 823446457, i32 782248552
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %122 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 4
  %123 = select i1 %cmp32, i32 -416031337, i32 835901792
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 570209560, i32 1501076896
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %133 = sub i32 3, %i.0
  %cmp35 = icmp slt i32 %j.0, %133
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 392786653, i32 1501076896
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %143 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1494851577, i32 -1957087668
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx37, align 4
  %145 = add i32 %j.0, 1
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %144, %146
  %147 = select i1 %cmp41, i32 -922005905, i32 -1667363571
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %.neg = add i32 %j.0, 1
  %idxprom46 = sext i32 %.neg to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom46
  %149 = load i32, i32* %arrayidx47, align 4
  store i32 %149, i32* %arrayidx44, align 4
  store i32 %148, i32* %arrayidx47, align 4
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom43
  %150 = load i8, i8* %arrayidx54, align 1
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom46
  %151 = load i8, i8* %arrayidx57, align 1
  store i8 %151, i8* %arrayidx54, align 1
  store i8 %150, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 464919849, i32 1765114906
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1577849291, i32 1765114906
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 680279609, i32 -2075167053
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1626682692, i32 -2075167053
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2043073705, i32 316775136
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 4
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1354592290, i32 316775136
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %208 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1194479896, i32 -1885062039
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom72
  %209 = load i8, i8* %arrayidx73, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom72
  %210 = load i32, i32* %arrayidx76, align 4
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %210)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidxalteredBB, align 16
  store i32 %q.0, i32* %arrayidx18alteredBB, align 4
  store i32 %s.0, i32* %arrayidx19alteredBB, align 8
  store i32 %l.0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
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
