; ModuleID = 'build_ollvm/programs/77/1700.ll'
source_filename = "source-C-CXX/77/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [4 x i32], align 16
  %m = alloca [6 x i8], align 1
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 1
  %arrayinit.element31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 2
  %arrayinit.element32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 563210261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 563210261, label %for.cond
    i32 -1434819975, label %originalBB
    i32 -1558870961, label %originalBBpart2
    i32 208379541, label %for.body
    i32 1173091809, label %for.cond1
    i32 647046429, label %for.body3
    i32 1507494978, label %if.then
    i32 1366340331, label %originalBB94
    i32 1987289170, label %originalBBpart296
    i32 -273268584, label %if.end
    i32 763784924, label %for.cond5
    i32 2021011232, label %for.body7
    i32 639904352, label %lor.lhs.false
    i32 1602597766, label %if.then10
    i32 1649632224, label %if.end11
    i32 1241498954, label %originalBB98
    i32 -867404229, label %originalBBpart2100
    i32 -1426791032, label %for.cond12
    i32 274083576, label %for.body14
    i32 1006550547, label %lor.lhs.false16
    i32 241253874, label %lor.lhs.false18
    i32 612188095, label %if.then20
    i32 68141631, label %if.end21
    i32 147071265, label %land.lhs.true
    i32 -68531328, label %land.lhs.true27
    i32 691438923, label %if.then30
    i32 -1646525171, label %originalBB102
    i32 1032669735, label %originalBBpart2104
    i32 -1418848988, label %for.cond39
    i32 -630707616, label %for.body41
    i32 -1981403367, label %for.cond42
    i32 1288972251, label %for.body44
    i32 -1229586696, label %if.then51
    i32 1010330199, label %originalBB106
    i32 1114197737, label %originalBBpart2117
    i32 -946376952, label %if.end62
    i32 887643932, label %for.inc
    i32 -870455792, label %originalBB119
    i32 996526657, label %originalBBpart2128
    i32 1649925767, label %for.end
    i32 -1357058051, label %for.inc63
    i32 -779601976, label %for.end65
    i32 1524380639, label %for.cond66
    i32 1920496981, label %for.body68
    i32 903643435, label %for.inc78
    i32 -197170050, label %originalBB130
    i32 -1181641145, label %originalBBpart2144
    i32 -2034529767, label %for.end80
    i32 2093061357, label %if.end81
    i32 -158214179, label %for.inc82
    i32 -1918185688, label %for.end84
    i32 -1954951050, label %originalBB146
    i32 -1975003361, label %originalBBpart2148
    i32 391485073, label %for.inc85
    i32 -1236826930, label %originalBB150
    i32 118865302, label %originalBBpart2157
    i32 1869218241, label %for.end87
    i32 -922100847, label %for.inc88
    i32 -442452125, label %for.end90
    i32 262095407, label %for.inc91
    i32 -2039768681, label %originalBB159
    i32 -284975463, label %originalBBpart2169
    i32 506693915, label %for.end93
    i32 1059574041, label %originalBBalteredBB
    i32 -1265210971, label %originalBB94alteredBB
    i32 -1539167695, label %originalBB98alteredBB
    i32 -643132785, label %originalBB102alteredBB
    i32 -1228085290, label %originalBB106alteredBB
    i32 -1096696256, label %originalBB119alteredBB
    i32 -1315471646, label %originalBB130alteredBB
    i32 -1665320935, label %originalBB146alteredBB
    i32 -1283981186, label %originalBB150alteredBB
    i32 -1323187714, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB159, %for.inc91, %for.end90, %for.inc88, %for.end87, %originalBBpart2157, %originalBB150, %for.inc85, %originalBBpart2148, %originalBB146, %for.end84, %for.inc82, %if.end81, %for.end80, %originalBBpart2144, %originalBB130, %for.inc78, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end, %originalBBpart2128, %originalBB119, %for.inc, %if.end62, %originalBBpart2117, %originalBB106, %if.then51, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2104, %originalBB102, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2100, %originalBB98, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %223, %originalBB159alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2169 ], [ %207, %originalBB159 ], [ %z.0, %for.inc91 ], [ %z.0, %for.end90 ], [ %z.0, %for.inc88 ], [ %z.0, %for.end87 ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB150 ], [ %z.0, %for.inc85 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.end84 ], [ %z.0, %for.inc82 ], [ %z.0, %if.end81 ], [ %z.0, %for.end80 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB130 ], [ %z.0, %for.inc78 ], [ %z.0, %for.body68 ], [ %z.0, %for.cond66 ], [ %z.0, %for.end65 ], [ %z.0, %for.inc63 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB119 ], [ %z.0, %for.inc ], [ %z.0, %if.end62 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB106 ], [ %z.0, %if.then51 ], [ %z.0, %for.body44 ], [ %z.0, %for.cond42 ], [ %z.0, %for.body41 ], [ %z.0, %for.cond39 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB159 ], [ %q.0, %for.inc91 ], [ %q.0, %for.end90 ], [ %197, %for.inc88 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB150 ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc78 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc ], [ %q.0, %if.end62 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB106 ], [ %q.0, %if.then51 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond42 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB159alteredBB ], [ %222, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc91 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2157 ], [ %187, %originalBB150 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %if.end81 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB130 ], [ %s.0, %for.inc78 ], [ %s.0, %for.body68 ], [ %s.0, %for.cond66 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB106 ], [ %s.0, %if.then51 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.end ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB159 ], [ %l.0, %for.inc91 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB150 ], [ %l.0, %for.inc85 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.end84 ], [ %159, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB119 ], [ %l.0, %for.inc ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB106 ], [ %l.0, %if.then51 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond42 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %221, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2144 ], [ %149, %originalBB130 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %136, %for.inc63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %220, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %126, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2039768681, %originalBB159alteredBB ], [ -1236826930, %originalBB150alteredBB ], [ -1954951050, %originalBB146alteredBB ], [ -197170050, %originalBB130alteredBB ], [ -870455792, %originalBB119alteredBB ], [ 1010330199, %originalBB106alteredBB ], [ -1646525171, %originalBB102alteredBB ], [ 1241498954, %originalBB98alteredBB ], [ 1366340331, %originalBB94alteredBB ], [ -1434819975, %originalBBalteredBB ], [ 563210261, %originalBBpart2169 ], [ %216, %originalBB159 ], [ %206, %for.inc91 ], [ 262095407, %for.end90 ], [ 1173091809, %for.inc88 ], [ -922100847, %for.end87 ], [ 763784924, %originalBBpart2157 ], [ %196, %originalBB150 ], [ %186, %for.inc85 ], [ 391485073, %originalBBpart2148 ], [ %177, %originalBB146 ], [ %168, %for.end84 ], [ -1426791032, %for.inc82 ], [ -158214179, %if.end81 ], [ -1918185688, %for.end80 ], [ 1524380639, %originalBBpart2144 ], [ %158, %originalBB130 ], [ %148, %for.inc78 ], [ 903643435, %for.body68 ], [ %137, %for.cond66 ], [ 1524380639, %for.end65 ], [ -1418848988, %for.inc63 ], [ -1357058051, %for.end ], [ -1981403367, %originalBBpart2128 ], [ %135, %originalBB119 ], [ %125, %for.inc ], [ 887643932, %if.end62 ], [ -946376952, %originalBBpart2117 ], [ %116, %originalBB106 ], [ %105, %if.then51 ], [ %96, %for.body44 ], [ %92, %for.cond42 ], [ -1981403367, %for.body41 ], [ %90, %for.cond39 ], [ -1418848988, %originalBBpart2104 ], [ %89, %originalBB102 ], [ %80, %if.then30 ], [ %71, %land.lhs.true27 ], [ %69, %land.lhs.true ], [ %66, %if.end21 ], [ -158214179, %if.then20 ], [ %63, %lor.lhs.false18 ], [ %62, %lor.lhs.false16 ], [ %61, %for.body14 ], [ %60, %for.cond12 ], [ -1426791032, %originalBBpart2100 ], [ %59, %originalBB98 ], [ %50, %if.end11 ], [ 391485073, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ 763784924, %if.end ], [ -922100847, %originalBBpart296 ], [ %38, %originalBB94 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 1173091809, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1434819975, i32 1059574041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1558870961, i32 1059574041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 208379541, i32 506693915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %19 = select i1 %cmp2, i32 647046429, i32 -442452125
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, %q.0
  %20 = select i1 %cmp4, i32 1507494978, i32 -273268584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1366340331, i32 -1265210971
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1987289170, i32 -1265210971
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %39 = select i1 %cmp6, i32 2021011232, i32 1869218241
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %z.0, %s.0
  %40 = select i1 %cmp8, i32 1602597766, i32 639904352
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %q.0, %s.0
  %41 = select i1 %cmp9, i32 1602597766, i32 1649632224
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1241498954, i32 -1539167695
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -867404229, i32 -1539167695
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  %60 = select i1 %cmp13, i32 274083576, i32 -1918185688
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %z.0, %l.0
  %61 = select i1 %cmp15, i32 612188095, i32 1006550547
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %q.0, %l.0
  %62 = select i1 %cmp17, i32 612188095, i32 241253874
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, %l.0
  %63 = select i1 %cmp19, i32 612188095, i32 68141631
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %64 = add i32 %q.0, %z.0
  %65 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %64, %65
  %66 = select i1 %cmp23, i32 147071265, i32 2093061357
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = add i32 %l.0, %z.0
  %68 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp26, i32 -68531328, i32 2093061357
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %70 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %70, %q.0
  %71 = select i1 %cmp29, i32 691438923, i32 2093061357
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1646525171, i32 -643132785
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i32 %z.0, i32* %arrayinit.beginalteredBB, align 16
  store i32 %q.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %s.0, i32* %arrayinit.element31alteredBB, align 8
  store i32 %l.0, i32* %arrayinit.element32alteredBB, align 4
  %idxprom = sext i32 %z.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom33 = sext i32 %q.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom33
  store i8 113, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %s.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom35
  store i8 115, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom37
  store i8 108, i8* %arrayidx38, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1032669735, i32 -643132785
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 3
  %90 = select i1 %cmp40, i32 -630707616, i32 -779601976
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %91 = sub i32 3, %i.0
  %cmp43 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp43, i32 1288972251, i32 1649925767
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom45
  %93 = load i32, i32* %arrayidx46, align 4
  %94 = add i32 %j.0, 1
  %idxprom48 = sext i32 %94 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom48
  %95 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %93, %95
  %96 = select i1 %cmp50, i32 -1229586696, i32 -946376952
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1010330199, i32 -1228085290
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %idxprom53 = sext i32 %.neg67 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom53
  %106 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom55
  %107 = load i32, i32* %arrayidx56, align 4
  store i32 %107, i32* %arrayidx54, align 4
  store i32 %106, i32* %arrayidx56, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1114197737, i32 -1228085290
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -870455792, i32 -1096696256
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 996526657, i32 -1096696256
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 4
  %137 = select i1 %cmp67, i32 1920496981, i32 -2034529767
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom69
  %138 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %138 to i64
  %arrayidx72 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom71
  %139 = load i8, i8* %arrayidx72, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %138, 10
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %mul)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -197170050, i32 -1315471646
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1181641145, i32 -1315471646
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %159 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1954951050, i32 -1665320935
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1975003361, i32 -1665320935
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1236826930, i32 -1283981186
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %187 = add i32 %s.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 118865302, i32 -1283981186
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %197 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2039768681, i32 -1323187714
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %207 = add i32 %z.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -284975463, i32 -1323187714
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 %z.0, i32* %arrayinit.beginalteredBB, align 16
  store i32 %q.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %s.0, i32* %arrayinit.element31alteredBB, align 8
  store i32 %l.0, i32* %arrayinit.element32alteredBB, align 4
  %idxpromalteredBB = sext i32 %z.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %idxprom33alteredBB = sext i32 %q.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom33alteredBB
  store i8 113, i8* %arrayidx34alteredBB, align 1
  %idxprom35alteredBB = sext i32 %s.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom35alteredBB
  store i8 115, i8* %arrayidx36alteredBB, align 1
  %idxprom37alteredBB = sext i32 %l.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom37alteredBB
  store i8 108, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  %idxprom53alteredBB = sext i32 %217 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom53alteredBB
  %218 = load i32, i32* %arrayidx54alteredBB, align 4
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n, i64 0, i64 %idxprom55alteredBB
  %219 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %219, i32* %arrayidx54alteredBB, align 4
  store i32 %218, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 477079125, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 477079125, label %first
    i32 1099783489, label %originalBB
    i32 -548207307, label %originalBBpart2
    i32 -1695221039, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1099783489, i32 -1695221039
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -548207307, i32 -1695221039
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1099783489, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
