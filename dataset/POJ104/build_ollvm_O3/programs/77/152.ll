; ModuleID = 'build_ollvm/programs/77/152.ll'
source_filename = "source-C-CXX/77/152.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.sroa.10.0 = phi i32 [ undef, %entry ], [ %a.sroa.10.0.be, %loopEntry.backedge ]
  %a.sroa.7.0 = phi i32 [ undef, %entry ], [ %a.sroa.7.0.be, %loopEntry.backedge ]
  %a.sroa.4.0 = phi i32 [ undef, %entry ], [ %a.sroa.4.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ undef, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2013304347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013304347, label %for.cond
    i32 1027734015, label %for.body
    i32 222606573, label %originalBB
    i32 -1396428637, label %originalBBpart2
    i32 -695929199, label %for.cond1
    i32 -1653027565, label %originalBB72
    i32 451368427, label %originalBBpart274
    i32 1023341499, label %for.body3
    i32 728623625, label %originalBB76
    i32 2098390152, label %originalBBpart278
    i32 -1777377183, label %for.cond4
    i32 -1275152665, label %for.body6
    i32 -1089406756, label %for.cond7
    i32 -1158928829, label %originalBB80
    i32 -1923008926, label %originalBBpart282
    i32 179797699, label %for.body9
    i32 2118053909, label %land.lhs.true
    i32 1471353014, label %originalBB84
    i32 450944077, label %originalBBpart298
    i32 -498405607, label %land.lhs.true15
    i32 1356025938, label %if.then
    i32 -1104182205, label %if.end
    i32 -30996577, label %for.inc
    i32 495318327, label %for.end
    i32 281119222, label %for.inc22
    i32 1195292739, label %originalBB100
    i32 2071399990, label %originalBBpart2107
    i32 -169201772, label %for.end24
    i32 844645708, label %for.inc25
    i32 670928690, label %originalBB109
    i32 -949765305, label %originalBBpart2118
    i32 740094277, label %for.end27
    i32 -1928885020, label %originalBB120
    i32 668074145, label %originalBBpart2122
    i32 2103537343, label %for.inc28
    i32 2037520111, label %for.end30
    i32 1283332736, label %originalBB124
    i32 857883861, label %originalBBpart2126
    i32 245972983, label %for.cond31
    i32 -1790400364, label %originalBB128
    i32 984441646, label %originalBBpart2130
    i32 2121769312, label %for.body33
    i32 109144750, label %originalBB132
    i32 2008732840, label %originalBBpart2134
    i32 -1390839597, label %if.then36
    i32 -2011569703, label %if.end41
    i32 610412444, label %if.then44
    i32 -932696504, label %if.end50
    i32 -924177086, label %if.then53
    i32 1912213084, label %if.end59
    i32 -1607924570, label %if.then62
    i32 -1854514267, label %originalBB136
    i32 980216225, label %originalBBpart2138
    i32 2003737524, label %if.end68
    i32 741024076, label %for.inc69
    i32 -1472026702, label %for.end70
    i32 -375024335, label %originalBBalteredBB
    i32 797858563, label %originalBB72alteredBB
    i32 1271356060, label %originalBB76alteredBB
    i32 980329488, label %originalBB80alteredBB
    i32 -2139946465, label %originalBB84alteredBB
    i32 996124000, label %originalBB100alteredBB
    i32 1431399678, label %originalBB109alteredBB
    i32 1358999841, label %originalBB120alteredBB
    i32 -1086672437, label %originalBB124alteredBB
    i32 392018925, label %originalBB128alteredBB
    i32 1960300877, label %originalBB132alteredBB
    i32 -2129653999, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %originalBBpart2138, %originalBB136, %if.then62, %if.end59, %if.then53, %if.end50, %if.then44, %if.end41, %if.then36, %originalBBpart2134, %originalBB132, %for.body33, %originalBBpart2130, %originalBB128, %for.cond31, %originalBBpart2126, %originalBB124, %for.end30, %for.inc28, %originalBBpart2122, %originalBB120, %for.end27, %originalBBpart2118, %originalBB109, %for.inc25, %for.end24, %originalBBpart2107, %originalBB100, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true15, %originalBBpart298, %originalBB84, %land.lhs.true, %for.body9, %originalBBpart282, %originalBB80, %for.cond7, %for.body6, %for.cond4, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB136alteredBB ], [ %0, %originalBB132alteredBB ], [ %0, %originalBB128alteredBB ], [ 50, %originalBB124alteredBB ], [ %0, %originalBB120alteredBB ], [ %0, %originalBB109alteredBB ], [ %0, %originalBB100alteredBB ], [ %0, %originalBB84alteredBB ], [ %0, %originalBB80alteredBB ], [ %0, %originalBB76alteredBB ], [ %0, %originalBB72alteredBB ], [ %0, %originalBBalteredBB ], [ %236, %for.inc69 ], [ %0, %if.end68 ], [ %0, %originalBBpart2138 ], [ %0, %originalBB136 ], [ %0, %if.then62 ], [ %0, %if.end59 ], [ %0, %if.then53 ], [ %0, %if.end50 ], [ %0, %if.then44 ], [ %0, %if.end41 ], [ %0, %if.then36 ], [ %0, %originalBBpart2134 ], [ %0, %originalBB132 ], [ %0, %for.body33 ], [ %0, %originalBBpart2130 ], [ %0, %originalBB128 ], [ %0, %for.cond31 ], [ %0, %originalBBpart2126 ], [ 50, %originalBB124 ], [ %0, %for.end30 ], [ %0, %for.inc28 ], [ %0, %originalBBpart2122 ], [ %0, %originalBB120 ], [ %0, %for.end27 ], [ %0, %originalBBpart2118 ], [ %0, %originalBB109 ], [ %0, %for.inc25 ], [ %0, %for.end24 ], [ %0, %originalBBpart2107 ], [ %0, %originalBB100 ], [ %0, %for.inc22 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %land.lhs.true15 ], [ %0, %originalBBpart298 ], [ %0, %originalBB84 ], [ %0, %land.lhs.true ], [ %0, %for.body9 ], [ %0, %originalBBpart282 ], [ %0, %originalBB80 ], [ %0, %for.cond7 ], [ %0, %for.body6 ], [ %0, %for.cond4 ], [ %0, %originalBBpart278 ], [ %0, %originalBB76 ], [ %0, %for.body3 ], [ %0, %originalBBpart274 ], [ %0, %originalBB72 ], [ %0, %for.cond1 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc69 ], [ %z.0, %if.end68 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %if.then62 ], [ %z.0, %if.end59 ], [ %z.0, %if.then53 ], [ %z.0, %if.end50 ], [ %z.0, %if.then44 ], [ %z.0, %if.end41 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %for.body33 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %for.cond31 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %for.end27 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB109 ], [ %z.0, %for.inc25 ], [ %z.0, %for.end24 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB100 ], [ %z.0, %for.inc22 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB84 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %238, %originalBB109alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ 10, %originalBBalteredBB ], [ %q.0, %for.inc69 ], [ %q.0, %if.end68 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.then62 ], [ %q.0, %if.end59 ], [ %q.0, %if.then53 ], [ %q.0, %if.end50 ], [ %q.0, %if.then44 ], [ %q.0, %if.end41 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.body33 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart2118 ], [ %131, %originalBB109 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end24 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB100 ], [ %q.0, %for.inc22 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB84 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 10, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %237, %originalBB100alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ 10, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc69 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.then62 ], [ %s.0, %if.end59 ], [ %s.0, %if.then53 ], [ %s.0, %if.end50 ], [ %s.0, %if.then44 ], [ %s.0, %if.end41 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB109 ], [ %s.0, %for.inc25 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart2107 ], [ %112, %originalBB100 ], [ %s.0, %for.inc22 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB84 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart278 ], [ 10, %originalBB76 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc69 ], [ %l.0, %if.end68 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.then62 ], [ %l.0, %if.end59 ], [ %l.0, %if.then53 ], [ %l.0, %if.end50 ], [ %l.0, %if.then44 ], [ %l.0, %if.end41 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc25 ], [ %l.0, %for.end24 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB100 ], [ %l.0, %for.inc22 ], [ %l.0, %for.end ], [ %.neg34, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB84 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.sroa.10.0.be = phi i32 [ %a.sroa.10.0, %loopEntry ], [ %a.sroa.10.0, %originalBB136alteredBB ], [ %a.sroa.10.0, %originalBB132alteredBB ], [ %a.sroa.10.0, %originalBB128alteredBB ], [ %a.sroa.10.0, %originalBB124alteredBB ], [ %a.sroa.10.0, %originalBB120alteredBB ], [ %a.sroa.10.0, %originalBB109alteredBB ], [ %a.sroa.10.0, %originalBB100alteredBB ], [ %a.sroa.10.0, %originalBB84alteredBB ], [ %a.sroa.10.0, %originalBB80alteredBB ], [ %a.sroa.10.0, %originalBB76alteredBB ], [ %a.sroa.10.0, %originalBB72alteredBB ], [ %a.sroa.10.0, %originalBBalteredBB ], [ %a.sroa.10.0, %for.inc69 ], [ %a.sroa.10.0, %if.end68 ], [ %a.sroa.10.0, %originalBBpart2138 ], [ %a.sroa.10.0, %originalBB136 ], [ %a.sroa.10.0, %if.then62 ], [ %a.sroa.10.0, %if.end59 ], [ %a.sroa.10.0, %if.then53 ], [ %a.sroa.10.0, %if.end50 ], [ %a.sroa.10.0, %if.then44 ], [ %a.sroa.10.0, %if.end41 ], [ %a.sroa.10.0, %if.then36 ], [ %a.sroa.10.0, %originalBBpart2134 ], [ %a.sroa.10.0, %originalBB132 ], [ %a.sroa.10.0, %for.body33 ], [ %a.sroa.10.0, %originalBBpart2130 ], [ %a.sroa.10.0, %originalBB128 ], [ %a.sroa.10.0, %for.cond31 ], [ %a.sroa.10.0, %originalBBpart2126 ], [ %a.sroa.10.0, %originalBB124 ], [ %a.sroa.10.0, %for.end30 ], [ %a.sroa.10.0, %for.inc28 ], [ %a.sroa.10.0, %originalBBpart2122 ], [ %a.sroa.10.0, %originalBB120 ], [ %a.sroa.10.0, %for.end27 ], [ %a.sroa.10.0, %originalBBpart2118 ], [ %a.sroa.10.0, %originalBB109 ], [ %a.sroa.10.0, %for.inc25 ], [ %a.sroa.10.0, %for.end24 ], [ %a.sroa.10.0, %originalBBpart2107 ], [ %a.sroa.10.0, %originalBB100 ], [ %a.sroa.10.0, %for.inc22 ], [ %a.sroa.10.0, %for.end ], [ %a.sroa.10.0, %for.inc ], [ %a.sroa.10.0, %if.end ], [ %l.0, %if.then ], [ %a.sroa.10.0, %land.lhs.true15 ], [ %a.sroa.10.0, %originalBBpart298 ], [ %a.sroa.10.0, %originalBB84 ], [ %a.sroa.10.0, %land.lhs.true ], [ %a.sroa.10.0, %for.body9 ], [ %a.sroa.10.0, %originalBBpart282 ], [ %a.sroa.10.0, %originalBB80 ], [ %a.sroa.10.0, %for.cond7 ], [ %a.sroa.10.0, %for.body6 ], [ %a.sroa.10.0, %for.cond4 ], [ %a.sroa.10.0, %originalBBpart278 ], [ %a.sroa.10.0, %originalBB76 ], [ %a.sroa.10.0, %for.body3 ], [ %a.sroa.10.0, %originalBBpart274 ], [ %a.sroa.10.0, %originalBB72 ], [ %a.sroa.10.0, %for.cond1 ], [ %a.sroa.10.0, %originalBBpart2 ], [ %a.sroa.10.0, %originalBB ], [ %a.sroa.10.0, %for.body ], [ %a.sroa.10.0, %for.cond ]
  %a.sroa.7.0.be = phi i32 [ %a.sroa.7.0, %loopEntry ], [ %a.sroa.7.0, %originalBB136alteredBB ], [ %a.sroa.7.0, %originalBB132alteredBB ], [ %a.sroa.7.0, %originalBB128alteredBB ], [ %a.sroa.7.0, %originalBB124alteredBB ], [ %a.sroa.7.0, %originalBB120alteredBB ], [ %a.sroa.7.0, %originalBB109alteredBB ], [ %a.sroa.7.0, %originalBB100alteredBB ], [ %a.sroa.7.0, %originalBB84alteredBB ], [ %a.sroa.7.0, %originalBB80alteredBB ], [ %a.sroa.7.0, %originalBB76alteredBB ], [ %a.sroa.7.0, %originalBB72alteredBB ], [ %a.sroa.7.0, %originalBBalteredBB ], [ %a.sroa.7.0, %for.inc69 ], [ %a.sroa.7.0, %if.end68 ], [ %a.sroa.7.0, %originalBBpart2138 ], [ %a.sroa.7.0, %originalBB136 ], [ %a.sroa.7.0, %if.then62 ], [ %a.sroa.7.0, %if.end59 ], [ %a.sroa.7.0, %if.then53 ], [ %a.sroa.7.0, %if.end50 ], [ %a.sroa.7.0, %if.then44 ], [ %a.sroa.7.0, %if.end41 ], [ %a.sroa.7.0, %if.then36 ], [ %a.sroa.7.0, %originalBBpart2134 ], [ %a.sroa.7.0, %originalBB132 ], [ %a.sroa.7.0, %for.body33 ], [ %a.sroa.7.0, %originalBBpart2130 ], [ %a.sroa.7.0, %originalBB128 ], [ %a.sroa.7.0, %for.cond31 ], [ %a.sroa.7.0, %originalBBpart2126 ], [ %a.sroa.7.0, %originalBB124 ], [ %a.sroa.7.0, %for.end30 ], [ %a.sroa.7.0, %for.inc28 ], [ %a.sroa.7.0, %originalBBpart2122 ], [ %a.sroa.7.0, %originalBB120 ], [ %a.sroa.7.0, %for.end27 ], [ %a.sroa.7.0, %originalBBpart2118 ], [ %a.sroa.7.0, %originalBB109 ], [ %a.sroa.7.0, %for.inc25 ], [ %a.sroa.7.0, %for.end24 ], [ %a.sroa.7.0, %originalBBpart2107 ], [ %a.sroa.7.0, %originalBB100 ], [ %a.sroa.7.0, %for.inc22 ], [ %a.sroa.7.0, %for.end ], [ %a.sroa.7.0, %for.inc ], [ %a.sroa.7.0, %if.end ], [ %s.0, %if.then ], [ %a.sroa.7.0, %land.lhs.true15 ], [ %a.sroa.7.0, %originalBBpart298 ], [ %a.sroa.7.0, %originalBB84 ], [ %a.sroa.7.0, %land.lhs.true ], [ %a.sroa.7.0, %for.body9 ], [ %a.sroa.7.0, %originalBBpart282 ], [ %a.sroa.7.0, %originalBB80 ], [ %a.sroa.7.0, %for.cond7 ], [ %a.sroa.7.0, %for.body6 ], [ %a.sroa.7.0, %for.cond4 ], [ %a.sroa.7.0, %originalBBpart278 ], [ %a.sroa.7.0, %originalBB76 ], [ %a.sroa.7.0, %for.body3 ], [ %a.sroa.7.0, %originalBBpart274 ], [ %a.sroa.7.0, %originalBB72 ], [ %a.sroa.7.0, %for.cond1 ], [ %a.sroa.7.0, %originalBBpart2 ], [ %a.sroa.7.0, %originalBB ], [ %a.sroa.7.0, %for.body ], [ %a.sroa.7.0, %for.cond ]
  %a.sroa.4.0.be = phi i32 [ %a.sroa.4.0, %loopEntry ], [ %a.sroa.4.0, %originalBB136alteredBB ], [ %a.sroa.4.0, %originalBB132alteredBB ], [ %a.sroa.4.0, %originalBB128alteredBB ], [ %a.sroa.4.0, %originalBB124alteredBB ], [ %a.sroa.4.0, %originalBB120alteredBB ], [ %a.sroa.4.0, %originalBB109alteredBB ], [ %a.sroa.4.0, %originalBB100alteredBB ], [ %a.sroa.4.0, %originalBB84alteredBB ], [ %a.sroa.4.0, %originalBB80alteredBB ], [ %a.sroa.4.0, %originalBB76alteredBB ], [ %a.sroa.4.0, %originalBB72alteredBB ], [ %a.sroa.4.0, %originalBBalteredBB ], [ %a.sroa.4.0, %for.inc69 ], [ %a.sroa.4.0, %if.end68 ], [ %a.sroa.4.0, %originalBBpart2138 ], [ %a.sroa.4.0, %originalBB136 ], [ %a.sroa.4.0, %if.then62 ], [ %a.sroa.4.0, %if.end59 ], [ %a.sroa.4.0, %if.then53 ], [ %a.sroa.4.0, %if.end50 ], [ %a.sroa.4.0, %if.then44 ], [ %a.sroa.4.0, %if.end41 ], [ %a.sroa.4.0, %if.then36 ], [ %a.sroa.4.0, %originalBBpart2134 ], [ %a.sroa.4.0, %originalBB132 ], [ %a.sroa.4.0, %for.body33 ], [ %a.sroa.4.0, %originalBBpart2130 ], [ %a.sroa.4.0, %originalBB128 ], [ %a.sroa.4.0, %for.cond31 ], [ %a.sroa.4.0, %originalBBpart2126 ], [ %a.sroa.4.0, %originalBB124 ], [ %a.sroa.4.0, %for.end30 ], [ %a.sroa.4.0, %for.inc28 ], [ %a.sroa.4.0, %originalBBpart2122 ], [ %a.sroa.4.0, %originalBB120 ], [ %a.sroa.4.0, %for.end27 ], [ %a.sroa.4.0, %originalBBpart2118 ], [ %a.sroa.4.0, %originalBB109 ], [ %a.sroa.4.0, %for.inc25 ], [ %a.sroa.4.0, %for.end24 ], [ %a.sroa.4.0, %originalBBpart2107 ], [ %a.sroa.4.0, %originalBB100 ], [ %a.sroa.4.0, %for.inc22 ], [ %a.sroa.4.0, %for.end ], [ %a.sroa.4.0, %for.inc ], [ %a.sroa.4.0, %if.end ], [ %q.0, %if.then ], [ %a.sroa.4.0, %land.lhs.true15 ], [ %a.sroa.4.0, %originalBBpart298 ], [ %a.sroa.4.0, %originalBB84 ], [ %a.sroa.4.0, %land.lhs.true ], [ %a.sroa.4.0, %for.body9 ], [ %a.sroa.4.0, %originalBBpart282 ], [ %a.sroa.4.0, %originalBB80 ], [ %a.sroa.4.0, %for.cond7 ], [ %a.sroa.4.0, %for.body6 ], [ %a.sroa.4.0, %for.cond4 ], [ %a.sroa.4.0, %originalBBpart278 ], [ %a.sroa.4.0, %originalBB76 ], [ %a.sroa.4.0, %for.body3 ], [ %a.sroa.4.0, %originalBBpart274 ], [ %a.sroa.4.0, %originalBB72 ], [ %a.sroa.4.0, %for.cond1 ], [ %a.sroa.4.0, %originalBBpart2 ], [ %a.sroa.4.0, %originalBB ], [ %a.sroa.4.0, %for.body ], [ %a.sroa.4.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB136alteredBB ], [ %a.sroa.0.0, %originalBB132alteredBB ], [ %a.sroa.0.0, %originalBB128alteredBB ], [ %a.sroa.0.0, %originalBB124alteredBB ], [ %a.sroa.0.0, %originalBB120alteredBB ], [ %a.sroa.0.0, %originalBB109alteredBB ], [ %a.sroa.0.0, %originalBB100alteredBB ], [ %a.sroa.0.0, %originalBB84alteredBB ], [ %a.sroa.0.0, %originalBB80alteredBB ], [ %a.sroa.0.0, %originalBB76alteredBB ], [ %a.sroa.0.0, %originalBB72alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %for.inc69 ], [ %a.sroa.0.0, %if.end68 ], [ %a.sroa.0.0, %originalBBpart2138 ], [ %a.sroa.0.0, %originalBB136 ], [ %a.sroa.0.0, %if.then62 ], [ %a.sroa.0.0, %if.end59 ], [ %a.sroa.0.0, %if.then53 ], [ %a.sroa.0.0, %if.end50 ], [ %a.sroa.0.0, %if.then44 ], [ %a.sroa.0.0, %if.end41 ], [ %a.sroa.0.0, %if.then36 ], [ %a.sroa.0.0, %originalBBpart2134 ], [ %a.sroa.0.0, %originalBB132 ], [ %a.sroa.0.0, %for.body33 ], [ %a.sroa.0.0, %originalBBpart2130 ], [ %a.sroa.0.0, %originalBB128 ], [ %a.sroa.0.0, %for.cond31 ], [ %a.sroa.0.0, %originalBBpart2126 ], [ %a.sroa.0.0, %originalBB124 ], [ %a.sroa.0.0, %for.end30 ], [ %a.sroa.0.0, %for.inc28 ], [ %a.sroa.0.0, %originalBBpart2122 ], [ %a.sroa.0.0, %originalBB120 ], [ %a.sroa.0.0, %for.end27 ], [ %a.sroa.0.0, %originalBBpart2118 ], [ %a.sroa.0.0, %originalBB109 ], [ %a.sroa.0.0, %for.inc25 ], [ %a.sroa.0.0, %for.end24 ], [ %a.sroa.0.0, %originalBBpart2107 ], [ %a.sroa.0.0, %originalBB100 ], [ %a.sroa.0.0, %for.inc22 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %if.end ], [ %z.0, %if.then ], [ %a.sroa.0.0, %land.lhs.true15 ], [ %a.sroa.0.0, %originalBBpart298 ], [ %a.sroa.0.0, %originalBB84 ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %for.body9 ], [ %a.sroa.0.0, %originalBBpart282 ], [ %a.sroa.0.0, %originalBB80 ], [ %a.sroa.0.0, %for.cond7 ], [ %a.sroa.0.0, %for.body6 ], [ %a.sroa.0.0, %for.cond4 ], [ %a.sroa.0.0, %originalBBpart278 ], [ %a.sroa.0.0, %originalBB76 ], [ %a.sroa.0.0, %for.body3 ], [ %a.sroa.0.0, %originalBBpart274 ], [ %a.sroa.0.0, %originalBB72 ], [ %a.sroa.0.0, %for.cond1 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1854514267, %originalBB136alteredBB ], [ 109144750, %originalBB132alteredBB ], [ -1790400364, %originalBB128alteredBB ], [ 1283332736, %originalBB124alteredBB ], [ -1928885020, %originalBB120alteredBB ], [ 670928690, %originalBB109alteredBB ], [ 1195292739, %originalBB100alteredBB ], [ 1471353014, %originalBB84alteredBB ], [ -1158928829, %originalBB80alteredBB ], [ 728623625, %originalBB76alteredBB ], [ -1653027565, %originalBB72alteredBB ], [ 222606573, %originalBBalteredBB ], [ 245972983, %for.inc69 ], [ 741024076, %if.end68 ], [ 2003737524, %originalBBpart2138 ], [ %235, %originalBB136 ], [ %226, %if.then62 ], [ %217, %if.end59 ], [ 1912213084, %if.then53 ], [ %216, %if.end50 ], [ -932696504, %if.then44 ], [ %215, %if.end41 ], [ -2011569703, %if.then36 ], [ %214, %originalBBpart2134 ], [ %213, %originalBB132 ], [ %204, %for.body33 ], [ %195, %originalBBpart2130 ], [ %194, %originalBB128 ], [ %185, %for.cond31 ], [ 245972983, %originalBBpart2126 ], [ %176, %originalBB124 ], [ %167, %for.end30 ], [ -2013304347, %for.inc28 ], [ 2103537343, %originalBBpart2122 ], [ %158, %originalBB120 ], [ %149, %for.end27 ], [ -695929199, %originalBBpart2118 ], [ %140, %originalBB109 ], [ %130, %for.inc25 ], [ 844645708, %for.end24 ], [ -1777377183, %originalBBpart2107 ], [ %121, %originalBB100 ], [ %111, %for.inc22 ], [ 281119222, %for.end ], [ -1089406756, %for.inc ], [ -30996577, %if.end ], [ -1104182205, %if.then ], [ %102, %land.lhs.true15 ], [ %100, %originalBBpart298 ], [ %99, %originalBB84 ], [ %88, %land.lhs.true ], [ %79, %for.body9 ], [ %76, %originalBBpart282 ], [ %75, %originalBB80 ], [ %66, %for.cond7 ], [ -1089406756, %for.body6 ], [ %57, %for.cond4 ], [ -1777377183, %originalBBpart278 ], [ %56, %originalBB76 ], [ %47, %for.body3 ], [ %38, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.cond1 ], [ -695929199, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %1 = select i1 %cmp, i32 1027734015, i32 2037520111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 222606573, i32 -375024335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1396428637, i32 -375024335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1653027565, i32 797858563
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 451368427, i32 797858563
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1023341499, i32 740094277
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 728623625, i32 1271356060
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2098390152, i32 1271356060
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %57 = select i1 %cmp5, i32 -1275152665, i32 -169201772
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1158928829, i32 980329488
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1923008926, i32 980329488
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 179797699, i32 495318327
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %77 = add i32 %q.0, %z.0
  %78 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %77, %78
  %79 = select i1 %cmp11, i32 2118053909, i32 -1104182205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1471353014, i32 -2139946465
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %89 = add i32 %l.0, %z.0
  %90 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %89, %90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 450944077, i32 -2139946465
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -498405607, i32 -1104182205
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %101 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %101, %q.0
  %102 = select i1 %cmp17, i32 1356025938, i32 -1104182205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1195292739, i32 996124000
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %112 = add i32 %s.0, 10
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2071399990, i32 996124000
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 670928690, i32 1431399678
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %131 = add i32 %q.0, 10
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -949765305, i32 1431399678
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1928885020, i32 1358999841
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 668074145, i32 1358999841
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1283332736, i32 -1086672437
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 857883861, i32 -1086672437
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1790400364, i32 392018925
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %0, 9
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 984441646, i32 392018925
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %195 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2121769312, i32 -1472026702
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 109144750, i32 1960300877
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.sroa.0.0, %0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2008732840, i32 1960300877
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %214 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1390839597, i32 -2011569703
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %a.sroa.0.0)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %a.sroa.4.0, %0
  %215 = select i1 %cmp43, i32 610412444, i32 -932696504
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %a.sroa.4.0)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.sroa.7.0, %0
  %216 = select i1 %cmp52, i32 -924177086, i32 1912213084
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %a.sroa.7.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %a.sroa.10.0, %0
  %217 = select i1 %cmp61, i32 -1607924570, i32 2003737524
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1854514267, i32 -2129653999
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %a.sroa.10.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 980216225, i32 -2129653999
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %236 = add i32 %0, -10
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  store i32 %0, i32* %i, align 4
  %call71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %a.sroa.10.0)
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
