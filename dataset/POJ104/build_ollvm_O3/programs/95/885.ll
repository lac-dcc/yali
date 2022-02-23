; ModuleID = 'build_ollvm/programs/95/885.ll'
source_filename = "source-C-CXX/95/885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %answer = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k15.0 = phi i32 [ undef, %entry ], [ %k15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2041752988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2041752988, label %for.cond
    i32 588778474, label %originalBB
    i32 -1006491890, label %originalBBpart2
    i32 705278518, label %for.body
    i32 2008897096, label %for.cond4
    i32 2122298178, label %originalBB53
    i32 1512178733, label %originalBBpart255
    i32 -1592189282, label %for.body6
    i32 618916665, label %if.then
    i32 -345500300, label %if.end
    i32 1814240067, label %for.inc
    i32 -1017462688, label %originalBB57
    i32 1010132912, label %originalBBpart259
    i32 -587749808, label %for.end
    i32 -361633323, label %originalBB61
    i32 -1934448939, label %originalBBpart278
    i32 -766414258, label %for.cond16
    i32 1471103548, label %for.body18
    i32 -599420215, label %originalBB80
    i32 1767631912, label %originalBBpart2108
    i32 -743615721, label %for.inc25
    i32 2074441552, label %for.end26
    i32 -561034184, label %for.inc27
    i32 -1338443036, label %for.end29
    i32 770250291, label %originalBB110
    i32 1511453395, label %originalBBpart2112
    i32 -484410572, label %for.cond30
    i32 -1488525573, label %originalBB114
    i32 1889294344, label %originalBBpart2116
    i32 139296332, label %for.body32
    i32 -1760718008, label %if.then36
    i32 513919053, label %if.end37
    i32 -1667651049, label %if.then38
    i32 2067425929, label %if.end42
    i32 -1591418095, label %originalBB118
    i32 992351200, label %originalBBpart2120
    i32 -1808882516, label %for.inc43
    i32 -1882104600, label %for.end45
    i32 1659638082, label %if.then47
    i32 1904761917, label %if.end49
    i32 237962635, label %originalBBalteredBB
    i32 1200668839, label %originalBB53alteredBB
    i32 -1127143690, label %originalBB57alteredBB
    i32 -735266736, label %originalBB61alteredBB
    i32 1219778670, label %originalBB80alteredBB
    i32 117321294, label %originalBB110alteredBB
    i32 1838650119, label %originalBB114alteredBB
    i32 1489844475, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then47, %for.end45, %for.inc43, %originalBBpart2120, %originalBB118, %if.end42, %if.then38, %if.end37, %if.then36, %for.body32, %originalBBpart2116, %originalBB114, %for.cond30, %originalBBpart2112, %originalBB110, %for.end29, %for.inc27, %for.end26, %for.inc25, %originalBBpart2108, %originalBB80, %for.body18, %for.cond16, %originalBBpart278, %originalBB61, %for.end, %originalBBpart259, %originalBB57, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %div24alteredBB, %originalBB80alteredBB ], [ %remalteredBB, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then47 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end42 ], [ %p.0, %if.then38 ], [ %p.0, %if.end37 ], [ %p.0, %if.then36 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2108 ], [ %div24, %originalBB80 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart278 ], [ %rem, %originalBB61 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.inc ], [ %41, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond4 ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %remalteredBB, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then47 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end42 ], [ %q.0, %if.then38 ], [ %q.0, %if.end37 ], [ %q.0, %if.then36 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB80 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart278 ], [ %rem, %originalBB61 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then47 ], [ %flag.0, %for.end45 ], [ %flag.0, %for.inc43 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then38 ], [ %flag.0, %if.end37 ], [ 1, %if.then36 ], [ %flag.0, %for.body32 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.cond30 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc25 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %164, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end42 ], [ %j.0, %if.then38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end29 ], [ %101, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart278 ], [ %70, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %161, %for.inc43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %163, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end42 ], [ %k.0, %if.then38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %51, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond4 ], [ %i.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k15.0.be = phi i32 [ %k15.0, %loopEntry ], [ %k15.0, %originalBB118alteredBB ], [ %k15.0, %originalBB114alteredBB ], [ %k15.0, %originalBB110alteredBB ], [ %k15.0, %originalBB80alteredBB ], [ %164, %originalBB61alteredBB ], [ %k15.0, %originalBB57alteredBB ], [ %k15.0, %originalBB53alteredBB ], [ %k15.0, %originalBBalteredBB ], [ %k15.0, %if.then47 ], [ %k15.0, %for.end45 ], [ %k15.0, %for.inc43 ], [ %k15.0, %originalBBpart2120 ], [ %k15.0, %originalBB118 ], [ %k15.0, %if.end42 ], [ %k15.0, %if.then38 ], [ %k15.0, %if.end37 ], [ %k15.0, %if.then36 ], [ %k15.0, %for.body32 ], [ %k15.0, %originalBBpart2116 ], [ %k15.0, %originalBB114 ], [ %k15.0, %for.cond30 ], [ %k15.0, %originalBBpart2112 ], [ %k15.0, %originalBB110 ], [ %k15.0, %for.end29 ], [ %k15.0, %for.inc27 ], [ %k15.0, %for.end26 ], [ %100, %for.inc25 ], [ %k15.0, %originalBBpart2108 ], [ %k15.0, %originalBB80 ], [ %k15.0, %for.body18 ], [ %k15.0, %for.cond16 ], [ %k15.0, %originalBBpart278 ], [ %70, %originalBB61 ], [ %k15.0, %for.end ], [ %k15.0, %originalBBpart259 ], [ %k15.0, %originalBB57 ], [ %k15.0, %for.inc ], [ %k15.0, %if.end ], [ %k15.0, %if.then ], [ %k15.0, %for.body6 ], [ %k15.0, %originalBBpart255 ], [ %k15.0, %originalBB53 ], [ %k15.0, %for.cond4 ], [ %k15.0, %for.body ], [ %k15.0, %originalBBpart2 ], [ %k15.0, %originalBB ], [ %k15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1591418095, %originalBB118alteredBB ], [ -1488525573, %originalBB114alteredBB ], [ 770250291, %originalBB110alteredBB ], [ -599420215, %originalBB80alteredBB ], [ -361633323, %originalBB61alteredBB ], [ -1017462688, %originalBB57alteredBB ], [ 2122298178, %originalBB53alteredBB ], [ 588778474, %originalBBalteredBB ], [ 1904761917, %if.then47 ], [ %162, %for.end45 ], [ -484410572, %for.inc43 ], [ -1808882516, %originalBBpart2120 ], [ %160, %originalBB118 ], [ %151, %if.end42 ], [ 2067425929, %if.then38 ], [ %141, %if.end37 ], [ 513919053, %if.then36 ], [ %140, %for.body32 ], [ %138, %originalBBpart2116 ], [ %137, %originalBB114 ], [ %128, %for.cond30 ], [ -484410572, %originalBBpart2112 ], [ %119, %originalBB110 ], [ %110, %for.end29 ], [ 2041752988, %for.inc27 ], [ -561034184, %for.end26 ], [ -766414258, %for.inc25 ], [ -743615721, %originalBBpart2108 ], [ %99, %originalBB80 ], [ %89, %for.body18 ], [ %80, %for.cond16 ], [ -766414258, %originalBBpart278 ], [ %79, %originalBB61 ], [ %69, %for.end ], [ 2008897096, %originalBBpart259 ], [ %60, %originalBB57 ], [ %50, %for.inc ], [ 1814240067, %if.end ], [ -587749808, %if.then ], [ %39, %for.body6 ], [ %38, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %for.cond4 ], [ 2008897096, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 588778474, i32 237962635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp = icmp ugt i64 %call3, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1006491890, i32 237962635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 705278518, i32 -1338443036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2122298178, i32 1200668839
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %p.0, 13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1512178733, i32 1200668839
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1592189282, i32 -587749808
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %k.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp10.not = icmp ugt i64 %call9, %conv7
  %39 = select i1 %cmp10.not, i32 -345500300, i32 618916665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul.neg.neg = mul i32 %p.0, 10
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %40 to i32
  %.neg = add i32 %mul.neg.neg, -48
  %41 = add i32 %.neg, %conv11
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1017462688, i32 -1127143690
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1010132912, i32 -1127143690
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -361633323, i32 -735266736
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %70 = add i32 %k.0, -1
  %div = sdiv i32 %p.0, 13
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %rem = srem i32 %p.0, 13
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1934448939, i32 -735266736
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %k15.0, %i.0
  %80 = select i1 %cmp17.not, i32 2074441552, i32 1471103548
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -599420215, i32 1219778670
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %rem19 = srem i32 %p.0, 10
  %90 = trunc i32 %rem19 to i8
  %conv21 = add nsw i8 %90, 48
  %idxprom22 = sext i32 %k15.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %div24 = sdiv i32 %p.0, 10
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1767631912, i32 1219778670
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = add i32 %k15.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 770250291, i32 117321294
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1511453395, i32 117321294
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1488525573, i32 1838650119
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %j.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1889294344, i32 1838650119
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %138 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 139296332, i32 -1882104600
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom33
  %139 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %139, 0
  %140 = select i1 %cmp35.not, i32 513919053, i32 -1760718008
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %141 = select i1 %tobool.not, i32 2067425929, i32 -1667651049
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1591418095, i32 1489844475
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 992351200, i32 1489844475
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %tobool46.not = icmp eq i32 %flag.0, 0
  %162 = select i1 %tobool46.not, i32 1659638082, i32 1904761917
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %q.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %k.0, -1
  %divalteredBB = sdiv i32 %p.0, 13
  %idxprom13alteredBB = sext i32 %164 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom13alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  %remalteredBB = srem i32 %p.0, 13
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %rem19alteredBB = srem i32 %p.0, 10
  %165 = trunc i32 %rem19alteredBB to i8
  %conv21alteredBB = add nsw i8 %165, 48
  %idxprom22alteredBB = sext i32 %k15.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  %div24alteredBB = sdiv i32 %p.0, 10
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
