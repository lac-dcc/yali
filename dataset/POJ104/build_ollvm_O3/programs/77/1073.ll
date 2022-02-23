; ModuleID = 'build_ollvm/programs/77/1073.ll'
source_filename = "source-C-CXX/77/1073.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Z.0 = phi i32 [ 1, %entry ], [ %Z.0.be, %loopEntry.backedge ]
  %Q.0 = phi i32 [ undef, %entry ], [ %Q.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1694655509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1694655509, label %for.cond
    i32 115301318, label %originalBB
    i32 -1818967647, label %originalBBpart2
    i32 -340878673, label %for.body
    i32 1360096161, label %for.cond1
    i32 -1095089256, label %for.body3
    i32 1087625622, label %for.cond4
    i32 931432277, label %for.body6
    i32 -438955726, label %for.cond7
    i32 1752907555, label %for.body9
    i32 939098406, label %land.lhs.true
    i32 -1804765794, label %land.lhs.true15
    i32 980026907, label %land.lhs.true18
    i32 912146182, label %originalBB83
    i32 -1576525146, label %originalBBpart2137
    i32 -1102657621, label %if.then
    i32 -517080289, label %originalBB139
    i32 1686528181, label %originalBBpart2141
    i32 -1812411719, label %if.end
    i32 585749520, label %for.inc
    i32 -1483872534, label %for.end
    i32 1950238955, label %originalBB143
    i32 -952167222, label %originalBBpart2145
    i32 1222896151, label %for.inc29
    i32 1356099019, label %for.end31
    i32 1793529666, label %for.inc32
    i32 1192547124, label %for.end34
    i32 1895458604, label %for.inc35
    i32 1269057802, label %for.end37
    i32 -1578664828, label %while.cond
    i32 832607718, label %originalBB147
    i32 674384376, label %originalBBpart2149
    i32 839085651, label %while.body
    i32 559387721, label %land.lhs.true41
    i32 1228407961, label %land.lhs.true43
    i32 -392794857, label %if.then45
    i32 1268820456, label %originalBB151
    i32 -26298186, label %originalBBpart2159
    i32 -2050428143, label %if.end49
    i32 606808306, label %land.lhs.true51
    i32 -78214807, label %land.lhs.true53
    i32 -93635414, label %if.then55
    i32 -23712349, label %originalBB161
    i32 1908507790, label %originalBBpart2166
    i32 -1016708945, label %if.end60
    i32 -280807609, label %land.lhs.true62
    i32 -1673107078, label %originalBB168
    i32 1827067854, label %originalBBpart2170
    i32 -945343206, label %land.lhs.true64
    i32 639180267, label %if.then66
    i32 2026774564, label %if.end71
    i32 -1632800041, label %land.lhs.true73
    i32 96835856, label %land.lhs.true75
    i32 654438435, label %if.then77
    i32 -1724055047, label %originalBB172
    i32 883766486, label %originalBBpart2185
    i32 1278163344, label %if.end82
    i32 2060677908, label %while.end
    i32 412003345, label %originalBBalteredBB
    i32 -250407344, label %originalBB83alteredBB
    i32 1925486428, label %originalBB139alteredBB
    i32 -1948194218, label %originalBB143alteredBB
    i32 -1909445415, label %originalBB147alteredBB
    i32 846995162, label %originalBB151alteredBB
    i32 403417713, label %originalBB161alteredBB
    i32 -685501962, label %originalBB168alteredBB
    i32 488847936, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2185, %originalBB172, %if.then77, %land.lhs.true75, %land.lhs.true73, %if.end71, %if.then66, %land.lhs.true64, %originalBBpart2170, %originalBB168, %land.lhs.true62, %if.end60, %originalBBpart2166, %originalBB161, %if.then55, %land.lhs.true53, %land.lhs.true51, %if.end49, %originalBBpart2159, %originalBB151, %if.then45, %land.lhs.true43, %land.lhs.true41, %while.body, %originalBBpart2149, %originalBB147, %while.cond, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %if.end, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB83, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %Z.0.be = phi i32 [ %Z.0, %loopEntry ], [ %Z.0, %originalBB172alteredBB ], [ %Z.0, %originalBB168alteredBB ], [ %Z.0, %originalBB161alteredBB ], [ %Z.0, %originalBB151alteredBB ], [ %Z.0, %originalBB147alteredBB ], [ %Z.0, %originalBB143alteredBB ], [ %Z.0, %originalBB139alteredBB ], [ %Z.0, %originalBB83alteredBB ], [ %Z.0, %originalBBalteredBB ], [ %Z.0, %if.end82 ], [ %Z.0, %originalBBpart2185 ], [ %Z.0, %originalBB172 ], [ %Z.0, %if.then77 ], [ %Z.0, %land.lhs.true75 ], [ %Z.0, %land.lhs.true73 ], [ %Z.0, %if.end71 ], [ %Z.0, %if.then66 ], [ %Z.0, %land.lhs.true64 ], [ %Z.0, %originalBBpart2170 ], [ %Z.0, %originalBB168 ], [ %Z.0, %land.lhs.true62 ], [ %Z.0, %if.end60 ], [ %Z.0, %originalBBpart2166 ], [ %Z.0, %originalBB161 ], [ %Z.0, %if.then55 ], [ %Z.0, %land.lhs.true53 ], [ %Z.0, %land.lhs.true51 ], [ %Z.0, %if.end49 ], [ %Z.0, %originalBBpart2159 ], [ %Z.0, %originalBB151 ], [ %Z.0, %if.then45 ], [ %Z.0, %land.lhs.true43 ], [ %Z.0, %land.lhs.true41 ], [ %Z.0, %while.body ], [ %Z.0, %originalBBpart2149 ], [ %Z.0, %originalBB147 ], [ %Z.0, %while.cond ], [ %Z.0, %for.end37 ], [ %94, %for.inc35 ], [ %Z.0, %for.end34 ], [ %Z.0, %for.inc32 ], [ %Z.0, %for.end31 ], [ %Z.0, %for.inc29 ], [ %Z.0, %originalBBpart2145 ], [ %Z.0, %originalBB143 ], [ %Z.0, %for.end ], [ %Z.0, %for.inc ], [ %Z.0, %if.end ], [ %Z.0, %originalBBpart2141 ], [ %Z.0, %originalBB139 ], [ %Z.0, %if.then ], [ %Z.0, %originalBBpart2137 ], [ %Z.0, %originalBB83 ], [ %Z.0, %land.lhs.true18 ], [ %Z.0, %land.lhs.true15 ], [ %Z.0, %land.lhs.true ], [ %Z.0, %for.body9 ], [ %Z.0, %for.cond7 ], [ %Z.0, %for.body6 ], [ %Z.0, %for.cond4 ], [ %Z.0, %for.body3 ], [ %Z.0, %for.cond1 ], [ %Z.0, %for.body ], [ %Z.0, %originalBBpart2 ], [ %Z.0, %originalBB ], [ %Z.0, %for.cond ]
  %Q.0.be = phi i32 [ %Q.0, %loopEntry ], [ %Q.0, %originalBB172alteredBB ], [ %Q.0, %originalBB168alteredBB ], [ %Q.0, %originalBB161alteredBB ], [ %Q.0, %originalBB151alteredBB ], [ %Q.0, %originalBB147alteredBB ], [ %Q.0, %originalBB143alteredBB ], [ %Q.0, %originalBB139alteredBB ], [ %Q.0, %originalBB83alteredBB ], [ %Q.0, %originalBBalteredBB ], [ %Q.0, %if.end82 ], [ %Q.0, %originalBBpart2185 ], [ %Q.0, %originalBB172 ], [ %Q.0, %if.then77 ], [ %Q.0, %land.lhs.true75 ], [ %Q.0, %land.lhs.true73 ], [ %Q.0, %if.end71 ], [ %Q.0, %if.then66 ], [ %Q.0, %land.lhs.true64 ], [ %Q.0, %originalBBpart2170 ], [ %Q.0, %originalBB168 ], [ %Q.0, %land.lhs.true62 ], [ %Q.0, %if.end60 ], [ %Q.0, %originalBBpart2166 ], [ %Q.0, %originalBB161 ], [ %Q.0, %if.then55 ], [ %Q.0, %land.lhs.true53 ], [ %Q.0, %land.lhs.true51 ], [ %Q.0, %if.end49 ], [ %Q.0, %originalBBpart2159 ], [ %Q.0, %originalBB151 ], [ %Q.0, %if.then45 ], [ %Q.0, %land.lhs.true43 ], [ %Q.0, %land.lhs.true41 ], [ %Q.0, %while.body ], [ %Q.0, %originalBBpart2149 ], [ %Q.0, %originalBB147 ], [ %Q.0, %while.cond ], [ %Q.0, %for.end37 ], [ %Q.0, %for.inc35 ], [ %Q.0, %for.end34 ], [ %93, %for.inc32 ], [ %Q.0, %for.end31 ], [ %Q.0, %for.inc29 ], [ %Q.0, %originalBBpart2145 ], [ %Q.0, %originalBB143 ], [ %Q.0, %for.end ], [ %Q.0, %for.inc ], [ %Q.0, %if.end ], [ %Q.0, %originalBBpart2141 ], [ %Q.0, %originalBB139 ], [ %Q.0, %if.then ], [ %Q.0, %originalBBpart2137 ], [ %Q.0, %originalBB83 ], [ %Q.0, %land.lhs.true18 ], [ %Q.0, %land.lhs.true15 ], [ %Q.0, %land.lhs.true ], [ %Q.0, %for.body9 ], [ %Q.0, %for.cond7 ], [ %Q.0, %for.body6 ], [ %Q.0, %for.cond4 ], [ %Q.0, %for.body3 ], [ %Q.0, %for.cond1 ], [ 1, %for.body ], [ %Q.0, %originalBBpart2 ], [ %Q.0, %originalBB ], [ %Q.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB172alteredBB ], [ %S.0, %originalBB168alteredBB ], [ %S.0, %originalBB161alteredBB ], [ %S.0, %originalBB151alteredBB ], [ %S.0, %originalBB147alteredBB ], [ %S.0, %originalBB143alteredBB ], [ %S.0, %originalBB139alteredBB ], [ %S.0, %originalBB83alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %if.end82 ], [ %S.0, %originalBBpart2185 ], [ %S.0, %originalBB172 ], [ %S.0, %if.then77 ], [ %S.0, %land.lhs.true75 ], [ %S.0, %land.lhs.true73 ], [ %S.0, %if.end71 ], [ 0, %if.then66 ], [ %S.0, %land.lhs.true64 ], [ %S.0, %originalBBpart2170 ], [ %S.0, %originalBB168 ], [ %S.0, %land.lhs.true62 ], [ %S.0, %if.end60 ], [ %S.0, %originalBBpart2166 ], [ %S.0, %originalBB161 ], [ %S.0, %if.then55 ], [ %S.0, %land.lhs.true53 ], [ %S.0, %land.lhs.true51 ], [ %S.0, %if.end49 ], [ %S.0, %originalBBpart2159 ], [ %S.0, %originalBB151 ], [ %S.0, %if.then45 ], [ %S.0, %land.lhs.true43 ], [ %S.0, %land.lhs.true41 ], [ %S.0, %while.body ], [ %S.0, %originalBBpart2149 ], [ %S.0, %originalBB147 ], [ %S.0, %while.cond ], [ %S.0, %for.end37 ], [ %S.0, %for.inc35 ], [ %S.0, %for.end34 ], [ %S.0, %for.inc32 ], [ %S.0, %for.end31 ], [ %92, %for.inc29 ], [ %S.0, %originalBBpart2145 ], [ %S.0, %originalBB143 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %if.end ], [ %S.0, %originalBBpart2141 ], [ %S.0, %originalBB139 ], [ %S.0, %if.then ], [ %S.0, %originalBBpart2137 ], [ %S.0, %originalBB83 ], [ %S.0, %land.lhs.true18 ], [ %S.0, %land.lhs.true15 ], [ %S.0, %land.lhs.true ], [ %S.0, %for.body9 ], [ %S.0, %for.cond7 ], [ %S.0, %for.body6 ], [ %S.0, %for.cond4 ], [ 1, %for.body3 ], [ %S.0, %for.cond1 ], [ %S.0, %for.body ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB172alteredBB ], [ %L.0, %originalBB168alteredBB ], [ %L.0, %originalBB161alteredBB ], [ %L.0, %originalBB151alteredBB ], [ %L.0, %originalBB147alteredBB ], [ %L.0, %originalBB143alteredBB ], [ %L.0, %originalBB139alteredBB ], [ %L.0, %originalBB83alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %if.end82 ], [ %L.0, %originalBBpart2185 ], [ %L.0, %originalBB172 ], [ %L.0, %if.then77 ], [ %L.0, %land.lhs.true75 ], [ %L.0, %land.lhs.true73 ], [ %L.0, %if.end71 ], [ %L.0, %if.then66 ], [ %L.0, %land.lhs.true64 ], [ %L.0, %originalBBpart2170 ], [ %L.0, %originalBB168 ], [ %L.0, %land.lhs.true62 ], [ %L.0, %if.end60 ], [ %L.0, %originalBBpart2166 ], [ %L.0, %originalBB161 ], [ %L.0, %if.then55 ], [ %L.0, %land.lhs.true53 ], [ %L.0, %land.lhs.true51 ], [ %L.0, %if.end49 ], [ %L.0, %originalBBpart2159 ], [ %L.0, %originalBB151 ], [ %L.0, %if.then45 ], [ %L.0, %land.lhs.true43 ], [ %L.0, %land.lhs.true41 ], [ %L.0, %while.body ], [ %L.0, %originalBBpart2149 ], [ %L.0, %originalBB147 ], [ %L.0, %while.cond ], [ %L.0, %for.end37 ], [ %L.0, %for.inc35 ], [ %L.0, %for.end34 ], [ %L.0, %for.inc32 ], [ %L.0, %for.end31 ], [ %L.0, %for.inc29 ], [ %L.0, %originalBBpart2145 ], [ %L.0, %originalBB143 ], [ %L.0, %for.end ], [ %73, %for.inc ], [ %L.0, %if.end ], [ %L.0, %originalBBpart2141 ], [ %L.0, %originalBB139 ], [ %L.0, %if.then ], [ %L.0, %originalBBpart2137 ], [ %L.0, %originalBB83 ], [ %L.0, %land.lhs.true18 ], [ %L.0, %land.lhs.true15 ], [ %L.0, %land.lhs.true ], [ %L.0, %for.body9 ], [ %L.0, %for.cond7 ], [ 1, %for.body6 ], [ %L.0, %for.cond4 ], [ %L.0, %for.body3 ], [ %L.0, %for.cond1 ], [ %L.0, %for.body ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB172alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB161alteredBB ], [ 0, %originalBB151alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %Z.0, %originalBB139alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end82 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB172 ], [ %z.0, %if.then77 ], [ %z.0, %land.lhs.true75 ], [ %z.0, %land.lhs.true73 ], [ %z.0, %if.end71 ], [ %z.0, %if.then66 ], [ %z.0, %land.lhs.true64 ], [ %z.0, %originalBBpart2170 ], [ %z.0, %originalBB168 ], [ %z.0, %land.lhs.true62 ], [ %z.0, %if.end60 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB161 ], [ %z.0, %if.then55 ], [ %z.0, %land.lhs.true53 ], [ %z.0, %land.lhs.true51 ], [ %z.0, %if.end49 ], [ %z.0, %originalBBpart2159 ], [ 0, %originalBB151 ], [ %z.0, %if.then45 ], [ %z.0, %land.lhs.true43 ], [ %z.0, %land.lhs.true41 ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %while.cond ], [ %z.0, %for.end37 ], [ %z.0, %for.inc35 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %for.end31 ], [ %z.0, %for.inc29 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2141 ], [ %Z.0, %originalBB139 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB83 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ 0, %originalBB161alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %Q.0, %originalBB139alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end82 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB172 ], [ %q.0, %if.then77 ], [ %q.0, %land.lhs.true75 ], [ %q.0, %land.lhs.true73 ], [ %q.0, %if.end71 ], [ %q.0, %if.then66 ], [ %q.0, %land.lhs.true64 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %land.lhs.true62 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2166 ], [ 0, %originalBB161 ], [ %q.0, %if.then55 ], [ %q.0, %land.lhs.true53 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %if.end49 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB151 ], [ %q.0, %if.then45 ], [ %q.0, %land.lhs.true43 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %while.cond ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2141 ], [ %Q.0, %originalBB139 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB83 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %S.0, %originalBB139alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end82 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB172 ], [ %s.0, %if.then77 ], [ %s.0, %land.lhs.true75 ], [ %s.0, %land.lhs.true73 ], [ %s.0, %if.end71 ], [ %s.0, %if.then66 ], [ %s.0, %land.lhs.true64 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %land.lhs.true62 ], [ %s.0, %if.end60 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB161 ], [ %s.0, %if.then55 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB151 ], [ %s.0, %if.then45 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %while.cond ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2141 ], [ %S.0, %originalBB139 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB83 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ 0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %L.0, %originalBB139alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2185 ], [ 0, %originalBB172 ], [ %l.0, %if.then77 ], [ %l.0, %land.lhs.true75 ], [ %l.0, %land.lhs.true73 ], [ %l.0, %if.end71 ], [ %l.0, %if.then66 ], [ %l.0, %land.lhs.true64 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %land.lhs.true62 ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB161 ], [ %l.0, %if.then55 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %if.end49 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB151 ], [ %l.0, %if.then45 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %while.cond ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2141 ], [ %L.0, %originalBB139 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB83 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then77 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %if.end71 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %land.lhs.true41 ], [ %114, %while.body ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %while.cond ], [ 1, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB83 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1724055047, %originalBB172alteredBB ], [ -1673107078, %originalBB168alteredBB ], [ -23712349, %originalBB161alteredBB ], [ 1268820456, %originalBB151alteredBB ], [ 832607718, %originalBB147alteredBB ], [ 1950238955, %originalBB143alteredBB ], [ -517080289, %originalBB139alteredBB ], [ 912146182, %originalBB83alteredBB ], [ 115301318, %originalBBalteredBB ], [ -1578664828, %if.end82 ], [ -1578664828, %originalBBpart2185 ], [ %198, %originalBB172 ], [ %189, %if.then77 ], [ %180, %land.lhs.true75 ], [ %179, %land.lhs.true73 ], [ %178, %if.end71 ], [ -1578664828, %if.then66 ], [ %177, %land.lhs.true64 ], [ %176, %originalBBpart2170 ], [ %175, %originalBB168 ], [ %166, %land.lhs.true62 ], [ %157, %if.end60 ], [ -1578664828, %originalBBpart2166 ], [ %156, %originalBB161 ], [ %147, %if.then55 ], [ %138, %land.lhs.true53 ], [ %137, %land.lhs.true51 ], [ %136, %if.end49 ], [ -1578664828, %originalBBpart2159 ], [ %135, %originalBB151 ], [ %126, %if.then45 ], [ %117, %land.lhs.true43 ], [ %116, %land.lhs.true41 ], [ %115, %while.body ], [ %113, %originalBBpart2149 ], [ %112, %originalBB147 ], [ %103, %while.cond ], [ -1578664828, %for.end37 ], [ 1694655509, %for.inc35 ], [ 1895458604, %for.end34 ], [ 1360096161, %for.inc32 ], [ 1793529666, %for.end31 ], [ 1087625622, %for.inc29 ], [ 1222896151, %originalBBpart2145 ], [ %91, %originalBB143 ], [ %82, %for.end ], [ -438955726, %for.inc ], [ 585749520, %if.end ], [ -1483872534, %originalBBpart2141 ], [ %72, %originalBB139 ], [ %63, %if.then ], [ %54, %originalBBpart2137 ], [ %53, %originalBB83 ], [ %38, %land.lhs.true18 ], [ %29, %land.lhs.true15 ], [ %27, %land.lhs.true ], [ %24, %for.body9 ], [ %21, %for.cond7 ], [ -438955726, %for.body6 ], [ %20, %for.cond4 ], [ 1087625622, %for.body3 ], [ %19, %for.cond1 ], [ 1360096161, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 115301318, i32 412003345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %Z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1818967647, i32 412003345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -340878673, i32 1269057802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %Q.0, 6
  %19 = select i1 %cmp2, i32 -1095089256, i32 1192547124
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %S.0, 6
  %20 = select i1 %cmp5, i32 931432277, i32 1356099019
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %L.0, 6
  %21 = select i1 %cmp8, i32 1752907555, i32 -1483872534
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %Q.0, %Z.0
  %23 = add i32 %L.0, %S.0
  %cmp11 = icmp eq i32 %22, %23
  %24 = select i1 %cmp11, i32 939098406, i32 -1812411719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %L.0, %Z.0
  %26 = add i32 %S.0, %Q.0
  %cmp14 = icmp sgt i32 %25, %26
  %27 = select i1 %cmp14, i32 -1804765794, i32 -1812411719
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %28 = add i32 %S.0, %Z.0
  %cmp17 = icmp slt i32 %28, %Q.0
  %29 = select i1 %cmp17, i32 980026907, i32 -1812411719
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 912146182, i32 -250407344
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %39 = sub i32 %Z.0, %Q.0
  %40 = sub i32 %Z.0, %S.0
  %mul = mul nsw i32 %40, %39
  %41 = sub i32 %Z.0, %L.0
  %42 = sub i32 %Q.0, %S.0
  %43 = sub i32 %Q.0, %L.0
  %44 = sub i32 %S.0, %L.0
  %mul21 = mul i32 %mul, %42
  %mul23 = mul i32 %mul21, %41
  %mul25 = mul i32 %mul23, %43
  %mul27 = mul i32 %mul25, %44
  %cmp28 = icmp ne i32 %mul27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1576525146, i32 -250407344
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %54 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1102657621, i32 -1812411719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -517080289, i32 1925486428
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1686528181, i32 1925486428
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %L.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1950238955, i32 -1948194218
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -952167222, i32 -1948194218
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %92 = add i32 %S.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %93 = add i32 %Q.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %94 = add i32 %Z.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 832607718, i32 -1909445415
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, 5
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 674384376, i32 -1909445415
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %113 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 839085651, i32 2060677908
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %cmp40 = icmp sgt i32 %z.0, %q.0
  %115 = select i1 %cmp40, i32 559387721, i32 -2050428143
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %z.0, %s.0
  %116 = select i1 %cmp42, i32 1228407961, i32 -2050428143
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %z.0, %l.0
  %117 = select i1 %cmp44, i32 -392794857, i32 -2050428143
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1268820456, i32 846995162
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul46 = mul nsw i32 %z.0, 10
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul46)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -26298186, i32 846995162
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %q.0, %z.0
  %136 = select i1 %cmp50, i32 606808306, i32 -1016708945
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %q.0, %s.0
  %137 = select i1 %cmp52, i32 -78214807, i32 -1016708945
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %q.0, %l.0
  %138 = select i1 %cmp54, i32 -93635414, i32 -1016708945
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -23712349, i32 403417713
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul57 = mul nsw i32 %q.0, 10
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %mul57)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1908507790, i32 403417713
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %s.0, %z.0
  %157 = select i1 %cmp61, i32 -280807609, i32 2026774564
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1673107078, i32 -685501962
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %s.0, %q.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1827067854, i32 -685501962
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %176 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -945343206, i32 2026774564
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %s.0, %l.0
  %177 = select i1 %cmp65, i32 639180267, i32 2026774564
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul68 = mul nsw i32 %s.0, 10
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %mul68)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %l.0, %z.0
  %178 = select i1 %cmp72, i32 -1632800041, i32 1278163344
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %l.0, %q.0
  %179 = select i1 %cmp74, i32 96835856, i32 1278163344
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %l.0, %s.0
  %180 = select i1 %cmp76, i32 654438435, i32 1278163344
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1724055047, i32 488847936
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul79 = mul nsw i32 %l.0, 10
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %mul79)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 883766486, i32 488847936
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul46alteredBB = mul nsw i32 %z.0, 10
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %callalteredBB, i32 %mul46alteredBB)
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul57alteredBB = mul nsw i32 %q.0, 10
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56alteredBB, i32 %mul57alteredBB)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul79alteredBB = mul nsw i32 %l.0, 10
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78alteredBB, i32 %mul79alteredBB)
  %call81alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
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
