; ModuleID = 'build_ollvm/programs/74/809.ll'
source_filename = "source-C-CXX/74/809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %.reload199.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %in = alloca [5010 x i8], align 16
  %out = alloca [5010 x i8], align 16
  %x = alloca [1500 x i32], align 16
  %y = alloca [1500 x i32], align 16
  %time = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %maxe.0 = phi i32 [ undef, %entry ], [ %maxe.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -857195334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem198.0 = phi i1 [ undef, %entry ], [ %.reg2mem198.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -857195334, label %for.cond
    i32 -1216427069, label %originalBB
    i32 1672228229, label %originalBBpart2
    i32 164867380, label %for.body
    i32 277754466, label %for.inc
    i32 -974759776, label %for.end
    i32 1860591424, label %while.cond
    i32 896951672, label %while.body
    i32 -860385068, label %if.then
    i32 -713797277, label %while.cond22
    i32 472444892, label %land.rhs
    i32 1372308502, label %originalBB116
    i32 -1169596916, label %originalBBpart2118
    i32 1530298737, label %land.end
    i32 933736324, label %while.body28
    i32 513380312, label %originalBB120
    i32 1368868098, label %originalBBpart2157
    i32 -16607566, label %while.end
    i32 -460666101, label %if.end
    i32 -1907253531, label %while.end43
    i32 1566258036, label %originalBB159
    i32 547916935, label %originalBBpart2161
    i32 538500960, label %while.cond44
    i32 -880660544, label %while.body46
    i32 1067256430, label %if.then51
    i32 119652457, label %originalBB163
    i32 800754985, label %originalBBpart2179
    i32 2019877758, label %while.cond53
    i32 833920092, label %originalBB181
    i32 -333802513, label %originalBBpart2183
    i32 331045760, label %land.rhs58
    i32 -196275718, label %land.end60
    i32 -1152506093, label %originalBB185
    i32 -224097159, label %originalBBpart2187
    i32 1771775086, label %while.body61
    i32 -683427911, label %while.end78
    i32 1259343784, label %if.end80
    i32 -457997536, label %originalBB189
    i32 993912764, label %originalBBpart2191
    i32 1875221233, label %while.end81
    i32 -1591530100, label %for.cond84
    i32 926699051, label %for.body86
    i32 1394436761, label %for.cond87
    i32 1353135659, label %for.body89
    i32 -265505449, label %land.lhs.true
    i32 911454351, label %if.then96
    i32 -1194253349, label %if.end100
    i32 753586037, label %for.inc101
    i32 -242717530, label %for.end103
    i32 1718563765, label %if.then107
    i32 -369338633, label %if.end110
    i32 -305545821, label %for.inc111
    i32 -65350156, label %for.end113
    i32 1904419959, label %originalBB193
    i32 -2137693010, label %originalBBpart2195
    i32 -2090176038, label %originalBBalteredBB
    i32 794056634, label %originalBB116alteredBB
    i32 193249203, label %originalBB120alteredBB
    i32 -1478584717, label %originalBB159alteredBB
    i32 1761649511, label %originalBB163alteredBB
    i32 -682649096, label %originalBB181alteredBB
    i32 -190934131, label %originalBB185alteredBB
    i32 -912547775, label %originalBB189alteredBB
    i32 1357647642, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB193, %for.end113, %for.inc111, %if.end110, %if.then107, %for.end103, %for.inc101, %if.end100, %if.then96, %land.lhs.true, %for.body89, %for.cond87, %for.body86, %for.cond84, %while.end81, %originalBBpart2191, %originalBB189, %if.end80, %while.end78, %while.body61, %originalBBpart2187, %originalBB185, %land.end60, %land.rhs58, %originalBBpart2183, %originalBB181, %while.cond53, %originalBBpart2179, %originalBB163, %if.then51, %while.body46, %while.cond44, %originalBBpart2161, %originalBB159, %while.end43, %if.end, %while.end, %originalBBpart2157, %originalBB120, %while.body28, %land.end, %originalBBpart2118, %originalBB116, %land.rhs, %while.cond22, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then107 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %while.end81 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end80 ], [ %i.0, %while.end78 ], [ %i.0, %while.body61 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.end60 ], [ %i.0, %land.rhs58 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %while.cond53 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then51 ], [ %i.0, %while.body46 ], [ %i.0, %while.cond44 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %while.end43 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB120 ], [ %i.0, %while.body28 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond22 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB193 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %if.end110 ], [ %p.0, %if.then107 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %if.end100 ], [ %p.0, %if.then96 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body89 ], [ %p.0, %for.cond87 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond84 ], [ %p.0, %while.end81 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %if.end80 ], [ %p.0, %while.end78 ], [ %p.0, %while.body61 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %land.end60 ], [ %p.0, %land.rhs58 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %while.cond53 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB163 ], [ %p.0, %if.then51 ], [ %p.0, %while.body46 ], [ %p.0, %while.cond44 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %while.end43 ], [ %p.0, %if.end ], [ %i16.0, %while.end ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB120 ], [ %p.0, %while.body28 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %land.rhs ], [ %p.0, %while.cond22 ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %conv, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB193 ], [ %q.0, %for.end113 ], [ %q.0, %for.inc111 ], [ %q.0, %if.end110 ], [ %q.0, %if.then107 ], [ %q.0, %for.end103 ], [ %q.0, %for.inc101 ], [ %q.0, %if.end100 ], [ %q.0, %if.then96 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body89 ], [ %q.0, %for.cond87 ], [ %q.0, %for.body86 ], [ %q.0, %for.cond84 ], [ %q.0, %while.end81 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %if.end80 ], [ %i16.0, %while.end78 ], [ %q.0, %while.body61 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %land.end60 ], [ %q.0, %land.rhs58 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %while.cond53 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB163 ], [ %q.0, %if.then51 ], [ %q.0, %while.body46 ], [ %q.0, %while.cond44 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %while.end43 ], [ %q.0, %if.end ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB120 ], [ %q.0, %while.body28 ], [ %q.0, %land.end ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %land.rhs ], [ %q.0, %while.cond22 ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %conv11, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB193alteredBB ], [ %i16.0, %originalBB189alteredBB ], [ %i16.0, %originalBB185alteredBB ], [ %i16.0, %originalBB181alteredBB ], [ %209, %originalBB163alteredBB ], [ %i16.0, %originalBB159alteredBB ], [ %208, %originalBB120alteredBB ], [ %i16.0, %originalBB116alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB193 ], [ %i16.0, %for.end113 ], [ %185, %for.inc111 ], [ %i16.0, %if.end110 ], [ %i16.0, %if.then107 ], [ %i16.0, %for.end103 ], [ %i16.0, %for.inc101 ], [ %i16.0, %if.end100 ], [ %i16.0, %if.then96 ], [ %i16.0, %land.lhs.true ], [ %i16.0, %for.body89 ], [ %i16.0, %for.cond87 ], [ %i16.0, %for.body86 ], [ %i16.0, %for.cond84 ], [ 0, %while.end81 ], [ %i16.0, %originalBBpart2191 ], [ %i16.0, %originalBB189 ], [ %i16.0, %if.end80 ], [ %i16.0, %while.end78 ], [ %154, %while.body61 ], [ %i16.0, %originalBBpart2187 ], [ %i16.0, %originalBB185 ], [ %i16.0, %land.end60 ], [ %i16.0, %land.rhs58 ], [ %i16.0, %originalBBpart2183 ], [ %i16.0, %originalBB181 ], [ %i16.0, %while.cond53 ], [ %i16.0, %originalBBpart2179 ], [ %100, %originalBB163 ], [ %i16.0, %if.then51 ], [ %i16.0, %while.body46 ], [ %i16.0, %while.cond44 ], [ %i16.0, %originalBBpart2161 ], [ %i16.0, %originalBB159 ], [ %i16.0, %while.end43 ], [ %i16.0, %if.end ], [ %i16.0, %while.end ], [ %i16.0, %originalBBpart2157 ], [ %59, %originalBB120 ], [ %i16.0, %while.body28 ], [ %i16.0, %land.end ], [ %i16.0, %originalBBpart2118 ], [ %i16.0, %originalBB116 ], [ %i16.0, %land.rhs ], [ %i16.0, %while.cond22 ], [ %22, %if.then ], [ %i16.0, %while.body ], [ %i16.0, %while.cond ], [ 0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB193 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then107 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then96 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %while.end81 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end80 ], [ %155, %while.end78 ], [ %k.0, %while.body61 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %land.end60 ], [ %k.0, %land.rhs58 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %while.cond53 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then51 ], [ %k.0, %while.body46 ], [ %k.0, %while.cond44 ], [ %k.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %k.0, %while.end43 ], [ %k.0, %if.end ], [ %69, %while.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB120 ], [ %k.0, %while.body28 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond22 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %maxe.0.be = phi i32 [ %maxe.0, %loopEntry ], [ %maxe.0, %originalBB193alteredBB ], [ %maxe.0, %originalBB189alteredBB ], [ %maxe.0, %originalBB185alteredBB ], [ %maxe.0, %originalBB181alteredBB ], [ %maxe.0, %originalBB163alteredBB ], [ %maxe.0, %originalBB159alteredBB ], [ %maxe.0, %originalBB120alteredBB ], [ %maxe.0, %originalBB116alteredBB ], [ %maxe.0, %originalBBalteredBB ], [ %maxe.0, %originalBB193 ], [ %maxe.0, %for.end113 ], [ %maxe.0, %for.inc111 ], [ %maxe.0, %if.end110 ], [ %184, %if.then107 ], [ %maxe.0, %for.end103 ], [ %maxe.0, %for.inc101 ], [ %maxe.0, %if.end100 ], [ %maxe.0, %if.then96 ], [ %maxe.0, %land.lhs.true ], [ %maxe.0, %for.body89 ], [ %maxe.0, %for.cond87 ], [ %maxe.0, %for.body86 ], [ %maxe.0, %for.cond84 ], [ 0, %while.end81 ], [ %maxe.0, %originalBBpart2191 ], [ %maxe.0, %originalBB189 ], [ %maxe.0, %if.end80 ], [ %maxe.0, %while.end78 ], [ %maxe.0, %while.body61 ], [ %maxe.0, %originalBBpart2187 ], [ %maxe.0, %originalBB185 ], [ %maxe.0, %land.end60 ], [ %maxe.0, %land.rhs58 ], [ %maxe.0, %originalBBpart2183 ], [ %maxe.0, %originalBB181 ], [ %maxe.0, %while.cond53 ], [ %maxe.0, %originalBBpart2179 ], [ %maxe.0, %originalBB163 ], [ %maxe.0, %if.then51 ], [ %maxe.0, %while.body46 ], [ %maxe.0, %while.cond44 ], [ %maxe.0, %originalBBpart2161 ], [ %maxe.0, %originalBB159 ], [ %maxe.0, %while.end43 ], [ %maxe.0, %if.end ], [ %maxe.0, %while.end ], [ %maxe.0, %originalBBpart2157 ], [ %maxe.0, %originalBB120 ], [ %maxe.0, %while.body28 ], [ %maxe.0, %land.end ], [ %maxe.0, %originalBBpart2118 ], [ %maxe.0, %originalBB116 ], [ %maxe.0, %land.rhs ], [ %maxe.0, %while.cond22 ], [ %maxe.0, %if.then ], [ %maxe.0, %while.body ], [ %maxe.0, %while.cond ], [ %maxe.0, %for.end ], [ %maxe.0, %for.inc ], [ %maxe.0, %for.body ], [ %maxe.0, %originalBBpart2 ], [ %maxe.0, %originalBB ], [ %maxe.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then107 ], [ %j.0, %for.end103 ], [ %181, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %while.end81 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end80 ], [ %j.0, %while.end78 ], [ %j.0, %while.body61 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %land.end60 ], [ %j.0, %land.rhs58 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %while.cond53 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then51 ], [ %j.0, %while.body46 ], [ %j.0, %while.cond44 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %while.end43 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB120 ], [ %j.0, %while.body28 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond22 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1904419959, %originalBB193alteredBB ], [ -457997536, %originalBB189alteredBB ], [ -1152506093, %originalBB185alteredBB ], [ 833920092, %originalBB181alteredBB ], [ 119652457, %originalBB163alteredBB ], [ 1566258036, %originalBB159alteredBB ], [ 513380312, %originalBB120alteredBB ], [ 1372308502, %originalBB116alteredBB ], [ -1216427069, %originalBBalteredBB ], [ %203, %originalBB193 ], [ %194, %for.end113 ], [ -1591530100, %for.inc111 ], [ -305545821, %if.end110 ], [ -369338633, %if.then107 ], [ %183, %for.end103 ], [ 1394436761, %for.inc101 ], [ 753586037, %if.end100 ], [ -1194253349, %if.then96 ], [ %179, %land.lhs.true ], [ %177, %for.body89 ], [ %175, %for.cond87 ], [ 1394436761, %for.body86 ], [ %174, %for.cond84 ], [ -1591530100, %while.end81 ], [ 538500960, %originalBBpart2191 ], [ %173, %originalBB189 ], [ %164, %if.end80 ], [ 1259343784, %while.end78 ], [ 2019877758, %while.body61 ], [ %148, %originalBBpart2187 ], [ %147, %originalBB185 ], [ %138, %land.end60 ], [ -196275718, %land.rhs58 ], [ %129, %originalBBpart2183 ], [ %128, %originalBB181 ], [ %118, %while.cond53 ], [ 2019877758, %originalBBpart2179 ], [ %109, %originalBB163 ], [ %99, %if.then51 ], [ %90, %while.body46 ], [ %88, %while.cond44 ], [ 538500960, %originalBBpart2161 ], [ %87, %originalBB159 ], [ %78, %while.end43 ], [ 1860591424, %if.end ], [ -460666101, %while.end ], [ -713797277, %originalBBpart2157 ], [ %68, %originalBB120 ], [ %52, %while.body28 ], [ %43, %land.end ], [ 1530298737, %originalBBpart2118 ], [ %42, %originalBB116 ], [ %33, %land.rhs ], [ %24, %while.cond22 ], [ -713797277, %if.then ], [ %21, %while.body ], [ %19, %while.cond ], [ 1860591424, %for.end ], [ -857195334, %for.inc ], [ 277754466, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %for.end113 ], [ %.reg2mem.0, %for.inc111 ], [ %.reg2mem.0, %if.end110 ], [ %.reg2mem.0, %if.then107 ], [ %.reg2mem.0, %for.end103 ], [ %.reg2mem.0, %for.inc101 ], [ %.reg2mem.0, %if.end100 ], [ %.reg2mem.0, %if.then96 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %for.cond87 ], [ %.reg2mem.0, %for.body86 ], [ %.reg2mem.0, %for.cond84 ], [ %.reg2mem.0, %while.end81 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %while.end78 ], [ %.reg2mem.0, %while.body61 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %land.end60 ], [ %.reg2mem.0, %land.rhs58 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %while.cond53 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %while.body46 ], [ %.reg2mem.0, %while.cond44 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %land.end ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond22 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem198.0.be = phi i1 [ %.reg2mem198.0, %loopEntry ], [ %.reg2mem198.0, %originalBB193alteredBB ], [ %.reg2mem198.0, %originalBB189alteredBB ], [ %.reg2mem198.0, %originalBB185alteredBB ], [ %.reg2mem198.0, %originalBB181alteredBB ], [ %.reg2mem198.0, %originalBB163alteredBB ], [ %.reg2mem198.0, %originalBB159alteredBB ], [ %.reg2mem198.0, %originalBB120alteredBB ], [ %.reg2mem198.0, %originalBB116alteredBB ], [ %.reg2mem198.0, %originalBBalteredBB ], [ %.reg2mem198.0, %originalBB193 ], [ %.reg2mem198.0, %for.end113 ], [ %.reg2mem198.0, %for.inc111 ], [ %.reg2mem198.0, %if.end110 ], [ %.reg2mem198.0, %if.then107 ], [ %.reg2mem198.0, %for.end103 ], [ %.reg2mem198.0, %for.inc101 ], [ %.reg2mem198.0, %if.end100 ], [ %.reg2mem198.0, %if.then96 ], [ %.reg2mem198.0, %land.lhs.true ], [ %.reg2mem198.0, %for.body89 ], [ %.reg2mem198.0, %for.cond87 ], [ %.reg2mem198.0, %for.body86 ], [ %.reg2mem198.0, %for.cond84 ], [ %.reg2mem198.0, %while.end81 ], [ %.reg2mem198.0, %originalBBpart2191 ], [ %.reg2mem198.0, %originalBB189 ], [ %.reg2mem198.0, %if.end80 ], [ %.reg2mem198.0, %while.end78 ], [ %.reg2mem198.0, %while.body61 ], [ %.reg2mem198.0, %originalBBpart2187 ], [ %.reg2mem198.0, %originalBB185 ], [ %.reg2mem198.0, %land.end60 ], [ %cmp59, %land.rhs58 ], [ false, %originalBBpart2183 ], [ %.reg2mem198.0, %originalBB181 ], [ %.reg2mem198.0, %while.cond53 ], [ %.reg2mem198.0, %originalBBpart2179 ], [ %.reg2mem198.0, %originalBB163 ], [ %.reg2mem198.0, %if.then51 ], [ %.reg2mem198.0, %while.body46 ], [ %.reg2mem198.0, %while.cond44 ], [ %.reg2mem198.0, %originalBBpart2161 ], [ %.reg2mem198.0, %originalBB159 ], [ %.reg2mem198.0, %while.end43 ], [ %.reg2mem198.0, %if.end ], [ %.reg2mem198.0, %while.end ], [ %.reg2mem198.0, %originalBBpart2157 ], [ %.reg2mem198.0, %originalBB120 ], [ %.reg2mem198.0, %while.body28 ], [ %.reg2mem198.0, %land.end ], [ %.reg2mem198.0, %originalBBpart2118 ], [ %.reg2mem198.0, %originalBB116 ], [ %.reg2mem198.0, %land.rhs ], [ %.reg2mem198.0, %while.cond22 ], [ %.reg2mem198.0, %if.then ], [ %.reg2mem198.0, %while.body ], [ %.reg2mem198.0, %while.cond ], [ %.reg2mem198.0, %for.end ], [ %.reg2mem198.0, %for.inc ], [ %.reg2mem198.0, %for.body ], [ %.reg2mem198.0, %originalBBpart2 ], [ %.reg2mem198.0, %originalBB ], [ %.reg2mem198.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1216427069, i32 -2090176038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1672228229, i32 -2090176038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 164867380, i32 -974759776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1500 x i32], [1500 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay5)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #7
  %conv11 = trunc i64 %call10 to i32
  %sext = shl i64 %call8, 32
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom12
  store i8 44, i8* %arrayidx13, align 1
  %sext55 = shl i64 %call10, 32
  %idxprom14 = ashr exact i64 %sext55, 32
  %arrayidx15 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 %idxprom14
  store i8 44, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %p.0, -1
  %19 = select i1 %cmp17, i32 896951672, i32 -1907253531
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom18
  %20 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %20, 44
  %21 = select i1 %cmp21, i32 -860385068, i32 -460666101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %p.0, -1
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i16.0 to i64
  %arrayidx24 = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom23
  %23 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %23, 44
  %24 = select i1 %cmp26.not, i32 1530298737, i32 472444892
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1372308502, i32 794056634
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp27 = icmp ne i32 %i16.0, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1169596916, i32 794056634
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %43 = select i1 %.reg2mem.0, i32 933736324, i32 -16607566
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 513380312, i32 193249203
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i16.0 to i64
  %arrayidx32 = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom31
  %54 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %54 to i32
  %55 = add nsw i32 %conv33, -48
  %56 = xor i32 %i16.0, -1
  %57 = add i32 %p.0, %56
  %conv37 = sitofp i32 %57 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #6
  %conv39 = fptosi double %call38 to i32
  %mul = mul nsw i32 %55, %conv39
  %58 = add i32 %mul, %53
  store i32 %58, i32* %arrayidx30, align 4
  %59 = add i32 %i16.0, -1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1368868098, i32 193249203
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1566258036, i32 -1478584717
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 547916935, i32 -1478584717
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %q.0, -1
  %88 = select i1 %cmp45, i32 -880660544, i32 1875221233
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %q.0 to i64
  %arrayidx48 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 %idxprom47
  %89 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %89, 44
  %90 = select i1 %cmp50, i32 1067256430, i32 1259343784
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 119652457, i32 1761649511
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %100 = add i32 %q.0, -1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 800754985, i32 1761649511
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond53:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 833920092, i32 -682649096
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i16.0 to i64
  %arrayidx55 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 %idxprom54
  %119 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %119, 44
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -333802513, i32 -682649096
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %129 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 331045760, i32 -196275718
  br label %loopEntry.backedge

land.rhs58:                                       ; preds = %loopEntry
  %cmp59 = icmp ne i32 %i16.0, -1
  br label %loopEntry.backedge

land.end60:                                       ; preds = %loopEntry
  store i1 %.reg2mem198.0, i1* %.reload199.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1152506093, i32 -190934131
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -224097159, i32 -190934131
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reload199.reg2mem.0..reload199.reg2mem.0..reload199.reg2mem.0..reload199.reload = load volatile i1, i1* %.reload199.reg2mem, align 1
  %148 = select i1 %.reload199.reg2mem.0..reload199.reg2mem.0..reload199.reg2mem.0..reload199.reload, i32 1771775086, i32 -683427911
  br label %loopEntry.backedge

while.body61:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [1500 x i32], [1500 x i32]* %y, i64 0, i64 %idxprom62
  %149 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %i16.0 to i64
  %arrayidx65 = getelementptr inbounds [5010 x i8], [5010 x i8]* %out, i64 0, i64 %idxprom64
  %150 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %150 to i32
  %.neg54.neg = add nsw i32 %conv66, -48
  %151 = xor i32 %i16.0, -1
  %152 = add i32 %q.0, %151
  %conv70 = sitofp i32 %152 to double
  %call71 = call double @pow(double 1.000000e+01, double %conv70) #6
  %conv72 = fptosi double %call71 to i32
  %mul73.neg.neg = mul i32 %.neg54.neg, %conv72
  %153 = add i32 %mul73.neg.neg, %149
  store i32 %153, i32* %arrayidx63, align 4
  %154 = add i32 %i16.0, -1
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -457997536, i32 -912547775
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 993912764, i32 -912547775
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end81:                                      ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i16.0, 1000
  %174 = select i1 %cmp85, i32 926699051, i32 -65350156
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, %k.0
  %175 = select i1 %cmp88, i32 1353135659, i32 -242717530
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom90
  %176 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp slt i32 %i16.0, %176
  %177 = select i1 %cmp92.not, i32 -1194253349, i32 -265505449
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [1500 x i32], [1500 x i32]* %y, i64 0, i64 %idxprom93
  %178 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %i16.0, %178
  %179 = select i1 %cmp95, i32 911454351, i32 -1194253349
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i16.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom97
  %180 = load i32, i32* %arrayidx98, align 4
  %.neg = add i32 %180, 1
  store i32 %.neg, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i16.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom104
  %182 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %maxe.0, %182
  %183 = select i1 %cmp106, i32 1718563765, i32 -369338633
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i16.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom108
  %184 = load i32, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %185 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1904419959, i32 1357647642
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxe.0)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2137693010, i32 1357647642
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  %204 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %i16.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5010 x i8], [5010 x i8]* %in, i64 0, i64 %idxprom31alteredBB
  %205 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %205 to i32
  %.neg.neg = add nsw i32 %conv33alteredBB, -48
  %206 = xor i32 %i16.0, -1
  %207 = add i32 %p.0, %206
  %conv37alteredBB = sitofp i32 %207 to double
  %call38alteredBB = call double @pow(double 1.000000e+01, double %conv37alteredBB) #6
  %conv39alteredBB = fptosi double %call38alteredBB to i32
  %mulalteredBB.neg.neg = mul i32 %.neg.neg, %conv39alteredBB
  %.neg53 = add i32 %mulalteredBB.neg.neg, %204
  store i32 %.neg53, i32* %arrayidx30alteredBB, align 4
  %208 = add i32 %i16.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxe.0)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
