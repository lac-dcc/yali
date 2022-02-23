; ModuleID = 'build_ollvm/programs/77/452.ll'
source_filename = "source-C-CXX/77/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -694556514, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -694556514, label %first
    i32 1466283456, label %originalBB
    i32 998845865, label %originalBBpart2
    i32 -220484866, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1466283456, i32 -220484866
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 998845865, i32 -220484866
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1466283456, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -691736194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -691736194, label %for.cond
    i32 -746982029, label %for.body
    i32 -791195737, label %for.cond1
    i32 668467059, label %for.body3
    i32 1644615571, label %if.then
    i32 876275314, label %for.cond5
    i32 -204466092, label %originalBB
    i32 -1810624093, label %originalBBpart2
    i32 667506245, label %for.body7
    i32 -1461406181, label %land.lhs.true
    i32 -94003479, label %if.then10
    i32 -3241035, label %for.cond11
    i32 1387066793, label %originalBB98
    i32 -1146105881, label %originalBBpart2100
    i32 84833575, label %for.body13
    i32 -1011992547, label %land.lhs.true15
    i32 1590925348, label %originalBB102
    i32 -39034932, label %originalBBpart2104
    i32 -718995493, label %land.lhs.true17
    i32 -1196194819, label %if.then19
    i32 -695033339, label %land.lhs.true22
    i32 960128742, label %land.lhs.true26
    i32 1445280863, label %originalBB106
    i32 1830879366, label %originalBBpart2114
    i32 1826343753, label %if.then29
    i32 -1799827335, label %for.cond37
    i32 -935018996, label %originalBB116
    i32 1727860165, label %originalBBpart2118
    i32 1920232852, label %for.body39
    i32 -42011825, label %for.cond41
    i32 -714880597, label %originalBB120
    i32 -230794727, label %originalBBpart2122
    i32 1937072146, label %for.body43
    i32 699802061, label %if.then48
    i32 -1466661260, label %if.end
    i32 1247448064, label %originalBB124
    i32 -1852690369, label %originalBBpart2126
    i32 -219962379, label %for.inc
    i32 16861163, label %for.end
    i32 -449894552, label %for.inc65
    i32 -862964733, label %for.end67
    i32 -662876645, label %if.end68
    i32 1293652790, label %if.end69
    i32 304858311, label %originalBB128
    i32 -516525481, label %originalBBpart2130
    i32 2040068302, label %for.inc70
    i32 285153144, label %for.end72
    i32 1072448435, label %if.end73
    i32 474068841, label %for.inc74
    i32 2102121571, label %for.end76
    i32 1211687518, label %if.end77
    i32 1056814609, label %originalBB132
    i32 1570525510, label %originalBBpart2134
    i32 2097353039, label %for.inc78
    i32 -1515709620, label %originalBB136
    i32 -2031723868, label %originalBBpart2143
    i32 1244988810, label %for.end80
    i32 -532355866, label %for.inc81
    i32 391898404, label %for.end83
    i32 -1586823367, label %for.cond84
    i32 -855053157, label %originalBB145
    i32 -209482577, label %originalBBpart2147
    i32 1436485375, label %for.body86
    i32 -923038411, label %for.inc95
    i32 1928777698, label %originalBB149
    i32 1100307586, label %originalBBpart2157
    i32 1607590765, label %for.end97
    i32 -200054368, label %originalBBalteredBB
    i32 151987106, label %originalBB98alteredBB
    i32 356580991, label %originalBB102alteredBB
    i32 1407963250, label %originalBB106alteredBB
    i32 505268530, label %originalBB116alteredBB
    i32 -1544141874, label %originalBB120alteredBB
    i32 495453892, label %originalBB124alteredBB
    i32 1064072658, label %originalBB128alteredBB
    i32 -610390302, label %originalBB132alteredBB
    i32 -509935257, label %originalBB136alteredBB
    i32 1385836666, label %originalBB145alteredBB
    i32 -1878402742, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB149, %for.inc95, %for.body86, %originalBBpart2147, %originalBB145, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2143, %originalBB136, %for.inc78, %originalBBpart2134, %originalBB132, %if.end77, %for.end76, %for.inc74, %if.end73, %for.end72, %for.inc70, %originalBBpart2130, %originalBB128, %if.end69, %if.end68, %for.end67, %for.inc65, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end, %if.then48, %for.body43, %originalBBpart2122, %originalBB120, %for.cond41, %for.body39, %originalBBpart2118, %originalBB116, %for.cond37, %if.then29, %originalBBpart2114, %originalBB106, %land.lhs.true26, %land.lhs.true22, %if.then19, %land.lhs.true17, %originalBBpart2104, %originalBB102, %land.lhs.true15, %for.body13, %originalBBpart2100, %originalBB98, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB149 ], [ %s.0, %for.inc95 ], [ %s.0, %for.body86 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.cond84 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB136 ], [ %s.0, %for.inc78 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.end77 ], [ %s.0, %for.end76 ], [ %175, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.end ], [ %s.0, %if.then48 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.cond41 ], [ %s.0, %for.body39 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.cond37 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB106 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.then19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.cond11 ], [ %s.0, %if.then10 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond5 ], [ 1, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB149 ], [ %l.0, %for.inc95 ], [ %l.0, %for.body86 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.end77 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %if.end73 ], [ %l.0, %for.end72 ], [ %174, %for.inc70 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.end69 ], [ %l.0, %if.end68 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end ], [ %l.0, %if.then48 ], [ %l.0, %for.body43 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond41 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond37 ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB106 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %if.then19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond11 ], [ 1, %if.then10 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %253, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB149 ], [ %q.0, %for.inc95 ], [ %q.0, %for.body86 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond84 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2143 ], [ %203, %originalBB136 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end77 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %if.end73 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.end69 ], [ %q.0, %if.end68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.end ], [ %q.0, %if.then48 ], [ %q.0, %for.body43 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.cond41 ], [ %q.0, %for.body39 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %for.cond37 ], [ %q.0, %if.then29 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB106 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.then19 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.cond11 ], [ %q.0, %if.then10 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond5 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB149 ], [ %z.0, %for.inc95 ], [ %z.0, %for.body86 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %for.cond84 ], [ %z.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %z.0, %for.end80 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB136 ], [ %z.0, %for.inc78 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %if.end77 ], [ %z.0, %for.end76 ], [ %z.0, %for.inc74 ], [ %z.0, %if.end73 ], [ %z.0, %for.end72 ], [ %z.0, %for.inc70 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %if.end69 ], [ %z.0, %if.end68 ], [ %z.0, %for.end67 ], [ %z.0, %for.inc65 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %if.end ], [ %z.0, %if.then48 ], [ %z.0, %for.body43 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %for.cond41 ], [ %z.0, %for.body39 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %for.cond37 ], [ %z.0, %if.then29 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB106 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %if.then19 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %for.body13 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %for.cond11 ], [ %z.0, %if.then10 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond5 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %254, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %243, %originalBB149 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond84 ], [ 1, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %.neg61, %for.inc65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond37 ], [ 1, %if.then29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end ], [ %155, %for.inc ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond41 ], [ %110, %for.body39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1928777698, %originalBB149alteredBB ], [ -855053157, %originalBB145alteredBB ], [ -1515709620, %originalBB136alteredBB ], [ 1056814609, %originalBB132alteredBB ], [ 304858311, %originalBB128alteredBB ], [ 1247448064, %originalBB124alteredBB ], [ -714880597, %originalBB120alteredBB ], [ -935018996, %originalBB116alteredBB ], [ 1445280863, %originalBB106alteredBB ], [ 1590925348, %originalBB102alteredBB ], [ 1387066793, %originalBB98alteredBB ], [ -204466092, %originalBBalteredBB ], [ -1586823367, %originalBBpart2157 ], [ %252, %originalBB149 ], [ %242, %for.inc95 ], [ -923038411, %for.body86 ], [ %231, %originalBBpart2147 ], [ %230, %originalBB145 ], [ %221, %for.cond84 ], [ -1586823367, %for.end83 ], [ -691736194, %for.inc81 ], [ -532355866, %for.end80 ], [ -791195737, %originalBBpart2143 ], [ %212, %originalBB136 ], [ %202, %for.inc78 ], [ 2097353039, %originalBBpart2134 ], [ %193, %originalBB132 ], [ %184, %if.end77 ], [ 1211687518, %for.end76 ], [ 876275314, %for.inc74 ], [ 474068841, %if.end73 ], [ 1072448435, %for.end72 ], [ -3241035, %for.inc70 ], [ 2040068302, %originalBBpart2130 ], [ %173, %originalBB128 ], [ %164, %if.end69 ], [ 1293652790, %if.end68 ], [ 285153144, %for.end67 ], [ -1799827335, %for.inc65 ], [ -449894552, %for.end ], [ -42011825, %for.inc ], [ -219962379, %originalBBpart2126 ], [ %154, %originalBB124 ], [ %145, %if.end ], [ -1466661260, %if.then48 ], [ %132, %for.body43 ], [ %129, %originalBBpart2122 ], [ %128, %originalBB120 ], [ %119, %for.cond41 ], [ -42011825, %for.body39 ], [ %109, %originalBBpart2118 ], [ %108, %originalBB116 ], [ %99, %for.cond37 ], [ -1799827335, %if.then29 ], [ %90, %originalBBpart2114 ], [ %89, %originalBB106 ], [ %79, %land.lhs.true26 ], [ %70, %land.lhs.true22 ], [ %67, %if.then19 ], [ %64, %land.lhs.true17 ], [ %63, %originalBBpart2104 ], [ %62, %originalBB102 ], [ %53, %land.lhs.true15 ], [ %44, %for.body13 ], [ %43, %originalBBpart2100 ], [ %42, %originalBB98 ], [ %33, %for.cond11 ], [ -3241035, %if.then10 ], [ %24, %land.lhs.true ], [ %23, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond5 ], [ 876275314, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ -791195737, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %1 = select i1 %cmp, i32 -746982029, i32 391898404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %2 = select i1 %cmp2, i32 668467059, i32 1244988810
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, %z.0
  %3 = select i1 %cmp4.not, i32 1211687518, i32 1644615571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -204466092, i32 -200054368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1810624093, i32 -200054368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 667506245, i32 2102121571
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %s.0, %z.0
  %23 = select i1 %cmp8.not, i32 1072448435, i32 -1461406181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %s.0, %q.0
  %24 = select i1 %cmp9.not, i32 1072448435, i32 -94003479
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1387066793, i32 151987106
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 6
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1146105881, i32 151987106
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 84833575, i32 285153144
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %l.0, %z.0
  %44 = select i1 %cmp14.not, i32 1293652790, i32 -1011992547
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1590925348, i32 356580991
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp16 = icmp ne i32 %l.0, %q.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -39034932, i32 356580991
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -718995493, i32 1293652790
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %l.0, %s.0
  %64 = select i1 %cmp18.not, i32 1293652790, i32 -1196194819
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %65 = add i32 %z.0, %q.0
  %66 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %65, %66
  %67 = select i1 %cmp21, i32 -695033339, i32 -662876645
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %68 = add i32 %z.0, %l.0
  %69 = add i32 %q.0, %s.0
  %cmp25 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp25, i32 960128742, i32 -662876645
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1445280863, i32 1407963250
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %80 = add i32 %z.0, %s.0
  %cmp28 = icmp slt i32 %80, %q.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1830879366, i32 1407963250
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %90 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1826343753, i32 -662876645
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx, align 4
  store i8 122, i8* %arrayidx30, align 1
  store i32 %q.0, i32* %arrayidx31, align 8
  store i8 113, i8* %arrayidx32, align 1
  store i32 %s.0, i32* %arrayidx33, align 4
  store i8 115, i8* %arrayidx34, align 1
  store i32 %l.0, i32* %arrayidx35, align 16
  store i8 108, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -935018996, i32 505268530
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 5
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1727860165, i32 505268530
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1920232852, i32 -862964733
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -714880597, i32 -1544141874
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 5
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -230794727, i32 -1544141874
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %129 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1937072146, i32 16861163
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %130 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %130, %131
  %132 = select i1 %cmp47, i32 699802061, i32 -1466661260
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  store i32 %134, i32* %arrayidx50, align 4
  store i32 %133, i32* %arrayidx52, align 4
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom49
  %135 = load i8, i8* %arrayidx58, align 1
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom51
  %136 = load i8, i8* %arrayidx60, align 1
  store i8 %136, i8* %arrayidx58, align 1
  store i8 %135, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1247448064, i32 495453892
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1852690369, i32 495453892
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 304858311, i32 1064072658
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -516525481, i32 1064072658
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %174 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %175 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1056814609, i32 -610390302
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1570525510, i32 -610390302
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1515709620, i32 -509935257
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %203 = add i32 %q.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2031723868, i32 -509935257
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -855053157, i32 1385836666
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 5
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -209482577, i32 1385836666
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %231 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1436485375, i32 1607590765
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom87
  %232 = load i8, i8* %arrayidx88, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom87
  %233 = load i32, i32* %arrayidx91, align 4
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %233)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8 signext 48)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1928777698, i32 -1878402742
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1100307586, i32 -1878402742
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
  %253 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
