; ModuleID = 'build_ollvm/programs/74/426.ll'
source_filename = "source-C-CXX/74/426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]
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
  %cmp189.reg2mem = alloca i1, align 1
  %cmp165.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %num = alloca [1000 x i32], align 16
  %stra = alloca [99999 x i8], align 16
  %strb = alloca [99999 x i8], align 16
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  %arraydecay = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 99999)
  %arraydecay1 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 99999)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 505470563, i32 1790714132
  %9 = select i1 %7, i32 722537436, i32 1790714132
  %10 = select i1 %7, i32 718776911, i32 622181248
  %11 = select i1 %7, i32 -455460436, i32 622181248
  %12 = select i1 %7, i32 1403482653, i32 932256803
  %13 = select i1 %7, i32 -1277522361, i32 932256803
  %14 = select i1 %7, i32 -429768066, i32 768952367
  %15 = select i1 %7, i32 592149770, i32 768952367
  %16 = select i1 %7, i32 1485915366, i32 -1508823573
  %17 = select i1 %7, i32 996460580, i32 -1508823573
  %18 = select i1 %7, i32 -2026793410, i32 1276124517
  %19 = select i1 %7, i32 -1163975730, i32 1276124517
  %20 = select i1 %7, i32 2022095307, i32 -48483680
  %21 = select i1 %7, i32 -960592133, i32 -48483680
  %22 = select i1 %7, i32 374670942, i32 1298088051
  %23 = select i1 %7, i32 1432258869, i32 1298088051
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cou.0 = phi i32 [ 0, %entry ], [ %cou.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sub.0 = phi i32 [ undef, %entry ], [ %sub.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 849845534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 849845534, label %for.cond
    i32 308758722, label %for.body
    i32 1551047285, label %if.then
    i32 1432258869, label %originalBB
    i32 374670942, label %originalBBpart2
    i32 -187829990, label %if.end
    i32 741121940, label %for.inc
    i32 -2099915671, label %for.end
    i32 -1650876467, label %for.cond8
    i32 1397691015, label %for.body10
    i32 -960592133, label %originalBB210
    i32 2022095307, label %originalBBpart2212
    i32 242544814, label %lor.lhs.false
    i32 352605609, label %if.then19
    i32 -1172329578, label %land.lhs.true
    i32 -2006029463, label %if.then34
    i32 -686939809, label %land.lhs.true48
    i32 -354657663, label %if.then51
    i32 -712645428, label %land.lhs.true66
    i32 -505119336, label %if.then69
    i32 -889339531, label %if.end79
    i32 -213310621, label %if.end80
    i32 -1163975730, label %originalBB214
    i32 -2026793410, label %originalBBpart2216
    i32 -703072622, label %if.end81
    i32 -1755756492, label %if.end83
    i32 996460580, label %originalBB218
    i32 1485915366, label %originalBBpart2220
    i32 2025619879, label %lor.lhs.false88
    i32 -596550273, label %if.then93
    i32 259121882, label %land.lhs.true107
    i32 175314683, label %if.then110
    i32 1405467896, label %land.lhs.true125
    i32 1691555194, label %if.then128
    i32 -1582723428, label %land.lhs.true143
    i32 1142026231, label %if.then146
    i32 -2006132211, label %if.end156
    i32 592149770, label %originalBB222
    i32 -429768066, label %originalBBpart2224
    i32 -833656977, label %if.end157
    i32 -1589127324, label %if.end158
    i32 998204945, label %if.end160
    i32 2066289538, label %for.inc161
    i32 1933292606, label %for.end163
    i32 -1277522361, label %originalBB226
    i32 1403482653, label %originalBBpart2228
    i32 -1126771922, label %for.cond164
    i32 -455460436, label %originalBB230
    i32 718776911, label %originalBBpart2232
    i32 -348902852, label %for.body166
    i32 1684023803, label %for.cond169
    i32 121836913, label %for.body171
    i32 1779877516, label %land.lhs.true175
    i32 655610394, label %if.then179
    i32 1548152981, label %if.end183
    i32 1264496268, label %for.inc184
    i32 1214026929, label %for.end186
    i32 722537436, label %originalBB234
    i32 505470563, label %originalBBpart2236
    i32 226955357, label %if.then190
    i32 2118207797, label %if.end193
    i32 639575414, label %for.inc194
    i32 -421218098, label %for.end196
    i32 1298088051, label %originalBBalteredBB
    i32 -48483680, label %originalBB210alteredBB
    i32 1276124517, label %originalBB214alteredBB
    i32 -1508823573, label %originalBB218alteredBB
    i32 768952367, label %originalBB222alteredBB
    i32 932256803, label %originalBB226alteredBB
    i32 622181248, label %originalBB230alteredBB
    i32 1790714132, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %for.inc194, %if.end193, %if.then190, %originalBBpart2236, %originalBB234, %for.end186, %for.inc184, %if.end183, %if.then179, %land.lhs.true175, %for.body171, %for.cond169, %for.body166, %originalBBpart2232, %originalBB230, %for.cond164, %originalBBpart2228, %originalBB226, %for.end163, %for.inc161, %if.end160, %if.end158, %if.end157, %originalBBpart2224, %originalBB222, %if.end156, %if.then146, %land.lhs.true143, %if.then128, %land.lhs.true125, %if.then110, %land.lhs.true107, %if.then93, %lor.lhs.false88, %originalBBpart2220, %originalBB218, %if.end83, %if.end81, %originalBBpart2216, %originalBB214, %if.end80, %if.end79, %if.then69, %land.lhs.true66, %if.then51, %land.lhs.true48, %if.then34, %land.lhs.true, %if.then19, %lor.lhs.false, %originalBBpart2212, %originalBB210, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc194 ], [ %i.0, %if.end193 ], [ %i.0, %if.then190 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end186 ], [ %105, %for.inc184 ], [ %i.0, %if.end183 ], [ %i.0, %if.then179 ], [ %i.0, %land.lhs.true175 ], [ %i.0, %for.body171 ], [ %i.0, %for.cond169 ], [ 0, %for.body166 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond164 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.end158 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end156 ], [ %i.0, %if.then146 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %if.then128 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.then93 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end83 ], [ %63, %if.end81 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ 0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBBalteredBB ], [ %109, %for.inc194 ], [ %j.0, %if.end193 ], [ %j.0, %if.then190 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end186 ], [ %j.0, %for.inc184 ], [ %j.0, %if.end183 ], [ %j.0, %if.then179 ], [ %j.0, %land.lhs.true175 ], [ %j.0, %for.body171 ], [ %j.0, %for.cond169 ], [ %j.0, %for.body166 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond164 ], [ %j.0, %originalBBpart2228 ], [ 0, %originalBB226 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end160 ], [ %.neg58, %if.end158 ], [ %j.0, %if.end157 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end156 ], [ %j.0, %if.then146 ], [ %j.0, %land.lhs.true143 ], [ %j.0, %if.then128 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %if.then93 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end83 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %cou.0.be = phi i32 [ %cou.0, %loopEntry ], [ %cou.0, %originalBB234alteredBB ], [ %cou.0, %originalBB230alteredBB ], [ %cou.0, %originalBB226alteredBB ], [ %cou.0, %originalBB222alteredBB ], [ %cou.0, %originalBB218alteredBB ], [ %cou.0, %originalBB214alteredBB ], [ %cou.0, %originalBB210alteredBB ], [ %cou.0, %originalBBalteredBB ], [ %cou.0, %for.inc194 ], [ %cou.0, %if.end193 ], [ %cou.0, %if.then190 ], [ %cou.0, %originalBBpart2236 ], [ %cou.0, %originalBB234 ], [ %cou.0, %for.end186 ], [ %cou.0, %for.inc184 ], [ %cou.0, %if.end183 ], [ %cou.0, %if.then179 ], [ %cou.0, %land.lhs.true175 ], [ %cou.0, %for.body171 ], [ %cou.0, %for.cond169 ], [ %cou.0, %for.body166 ], [ %cou.0, %originalBBpart2232 ], [ %cou.0, %originalBB230 ], [ %cou.0, %for.cond164 ], [ %cou.0, %originalBBpart2228 ], [ %cou.0, %originalBB226 ], [ %cou.0, %for.end163 ], [ %cou.0, %for.inc161 ], [ %cou.0, %if.end160 ], [ %cou.0, %if.end158 ], [ %cou.0, %if.end157 ], [ %cou.0, %originalBBpart2224 ], [ %cou.0, %originalBB222 ], [ %cou.0, %if.end156 ], [ %cou.0, %if.then146 ], [ %cou.0, %land.lhs.true143 ], [ %cou.0, %if.then128 ], [ %cou.0, %land.lhs.true125 ], [ %cou.0, %if.then110 ], [ %cou.0, %land.lhs.true107 ], [ %cou.0, %if.then93 ], [ %cou.0, %lor.lhs.false88 ], [ %cou.0, %originalBBpart2220 ], [ %cou.0, %originalBB218 ], [ %cou.0, %if.end83 ], [ %cou.0, %if.end81 ], [ %cou.0, %originalBBpart2216 ], [ %cou.0, %originalBB214 ], [ %cou.0, %if.end80 ], [ %cou.0, %if.end79 ], [ %cou.0, %if.then69 ], [ %cou.0, %land.lhs.true66 ], [ %cou.0, %if.then51 ], [ %cou.0, %land.lhs.true48 ], [ %cou.0, %if.then34 ], [ %cou.0, %land.lhs.true ], [ %cou.0, %if.then19 ], [ %cou.0, %lor.lhs.false ], [ %cou.0, %originalBBpart2212 ], [ %cou.0, %originalBB210 ], [ %cou.0, %for.body10 ], [ %cou.0, %for.cond8 ], [ %cou.0, %for.end ], [ %28, %for.inc ], [ %cou.0, %if.end ], [ %cou.0, %originalBBpart2 ], [ %cou.0, %originalBB ], [ %cou.0, %if.then ], [ %cou.0, %for.body ], [ %cou.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %110, %originalBBalteredBB ], [ %sum.0, %for.inc194 ], [ %sum.0, %if.end193 ], [ %sum.0, %if.then190 ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB234 ], [ %sum.0, %for.end186 ], [ %sum.0, %for.inc184 ], [ %sum.0, %if.end183 ], [ %sum.0, %if.then179 ], [ %sum.0, %land.lhs.true175 ], [ %sum.0, %for.body171 ], [ %sum.0, %for.cond169 ], [ %sum.0, %for.body166 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.cond164 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.end163 ], [ %sum.0, %for.inc161 ], [ %sum.0, %if.end160 ], [ %sum.0, %if.end158 ], [ %sum.0, %if.end157 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %if.end156 ], [ %sum.0, %if.then146 ], [ %sum.0, %land.lhs.true143 ], [ %sum.0, %if.then128 ], [ %sum.0, %land.lhs.true125 ], [ %sum.0, %if.then110 ], [ %sum.0, %land.lhs.true107 ], [ %sum.0, %if.then93 ], [ %sum.0, %lor.lhs.false88 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then19 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %.neg72, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB234alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc194 ], [ %max.0, %if.end193 ], [ %108, %if.then190 ], [ %max.0, %originalBBpart2236 ], [ %max.0, %originalBB234 ], [ %max.0, %for.end186 ], [ %max.0, %for.inc184 ], [ %max.0, %if.end183 ], [ %max.0, %if.then179 ], [ %max.0, %land.lhs.true175 ], [ %max.0, %for.body171 ], [ %max.0, %for.cond169 ], [ %max.0, %for.body166 ], [ %max.0, %originalBBpart2232 ], [ %max.0, %originalBB230 ], [ %max.0, %for.cond164 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB226 ], [ %max.0, %for.end163 ], [ %max.0, %for.inc161 ], [ %max.0, %if.end160 ], [ %max.0, %if.end158 ], [ %max.0, %if.end157 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB222 ], [ %max.0, %if.end156 ], [ %max.0, %if.then146 ], [ %max.0, %land.lhs.true143 ], [ %max.0, %if.then128 ], [ %max.0, %land.lhs.true125 ], [ %max.0, %if.then110 ], [ %max.0, %land.lhs.true107 ], [ %max.0, %if.then93 ], [ %max.0, %lor.lhs.false88 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %if.end83 ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %if.end80 ], [ %max.0, %if.end79 ], [ %max.0, %if.then69 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true48 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.then19 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sub.0.be = phi i32 [ %sub.0, %loopEntry ], [ %sub.0, %originalBB234alteredBB ], [ %sub.0, %originalBB230alteredBB ], [ %sub.0, %originalBB226alteredBB ], [ %sub.0, %originalBB222alteredBB ], [ %sub.0, %originalBB218alteredBB ], [ %sub.0, %originalBB214alteredBB ], [ %sub.0, %originalBB210alteredBB ], [ %sub.0, %originalBBalteredBB ], [ %sub.0, %for.inc194 ], [ %sub.0, %if.end193 ], [ %sub.0, %if.then190 ], [ %sub.0, %originalBBpart2236 ], [ %sub.0, %originalBB234 ], [ %sub.0, %for.end186 ], [ %sub.0, %for.inc184 ], [ %sub.0, %if.end183 ], [ %sub.0, %if.then179 ], [ %sub.0, %land.lhs.true175 ], [ %sub.0, %for.body171 ], [ %sub.0, %for.cond169 ], [ %sub.0, %for.body166 ], [ %sub.0, %originalBBpart2232 ], [ %sub.0, %originalBB230 ], [ %sub.0, %for.cond164 ], [ %sub.0, %originalBBpart2228 ], [ %sub.0, %originalBB226 ], [ %sub.0, %for.end163 ], [ %.neg, %for.inc161 ], [ %sub.0, %if.end160 ], [ %sub.0, %if.end158 ], [ %sub.0, %if.end157 ], [ %sub.0, %originalBBpart2224 ], [ %sub.0, %originalBB222 ], [ %sub.0, %if.end156 ], [ %sub.0, %if.then146 ], [ %sub.0, %land.lhs.true143 ], [ %sub.0, %if.then128 ], [ %sub.0, %land.lhs.true125 ], [ %sub.0, %if.then110 ], [ %sub.0, %land.lhs.true107 ], [ %sub.0, %if.then93 ], [ %sub.0, %lor.lhs.false88 ], [ %sub.0, %originalBBpart2220 ], [ %sub.0, %originalBB218 ], [ %sub.0, %if.end83 ], [ %sub.0, %if.end81 ], [ %sub.0, %originalBBpart2216 ], [ %sub.0, %originalBB214 ], [ %sub.0, %if.end80 ], [ %sub.0, %if.end79 ], [ %sub.0, %if.then69 ], [ %sub.0, %land.lhs.true66 ], [ %sub.0, %if.then51 ], [ %sub.0, %land.lhs.true48 ], [ %sub.0, %if.then34 ], [ %sub.0, %land.lhs.true ], [ %sub.0, %if.then19 ], [ %sub.0, %lor.lhs.false ], [ %sub.0, %originalBBpart2212 ], [ %sub.0, %originalBB210 ], [ %sub.0, %for.body10 ], [ %sub.0, %for.cond8 ], [ 0, %for.end ], [ %sub.0, %for.inc ], [ %sub.0, %if.end ], [ %sub.0, %originalBBpart2 ], [ %sub.0, %originalBB ], [ %sub.0, %if.then ], [ %sub.0, %for.body ], [ %sub.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 722537436, %originalBB234alteredBB ], [ -455460436, %originalBB230alteredBB ], [ -1277522361, %originalBB226alteredBB ], [ 592149770, %originalBB222alteredBB ], [ 996460580, %originalBB218alteredBB ], [ -1163975730, %originalBB214alteredBB ], [ -960592133, %originalBB210alteredBB ], [ 1432258869, %originalBBalteredBB ], [ -1126771922, %for.inc194 ], [ 639575414, %if.end193 ], [ 2118207797, %if.then190 ], [ %107, %originalBBpart2236 ], [ %8, %originalBB234 ], [ %9, %for.end186 ], [ 1684023803, %for.inc184 ], [ 1264496268, %if.end183 ], [ 1548152981, %if.then179 ], [ %102, %land.lhs.true175 ], [ %100, %for.body171 ], [ %98, %for.cond169 ], [ 1684023803, %for.body166 ], [ %97, %originalBBpart2232 ], [ %10, %originalBB230 ], [ %11, %for.cond164 ], [ -1126771922, %originalBBpart2228 ], [ %12, %originalBB226 ], [ %13, %for.end163 ], [ -1650876467, %for.inc161 ], [ 2066289538, %if.end160 ], [ 998204945, %if.end158 ], [ -1589127324, %if.end157 ], [ -833656977, %originalBBpart2224 ], [ %14, %originalBB222 ], [ %15, %if.end156 ], [ -2006132211, %if.then146 ], [ %92, %land.lhs.true143 ], [ %90, %if.then128 ], [ %84, %land.lhs.true125 ], [ %82, %if.then110 ], [ %75, %land.lhs.true107 ], [ %73, %if.then93 ], [ %67, %lor.lhs.false88 ], [ %65, %originalBBpart2220 ], [ %16, %originalBB218 ], [ %17, %if.end83 ], [ -1755756492, %if.end81 ], [ -703072622, %originalBBpart2216 ], [ %18, %originalBB214 ], [ %19, %if.end80 ], [ -213310621, %if.end79 ], [ -889339531, %if.then69 ], [ %59, %land.lhs.true66 ], [ %57, %if.then51 ], [ %49, %land.lhs.true48 ], [ %47, %if.then34 ], [ %41, %land.lhs.true ], [ %39, %if.then19 ], [ %33, %lor.lhs.false ], [ %31, %originalBBpart2212 ], [ %20, %originalBB210 ], [ %21, %for.body10 ], [ %29, %for.cond8 ], [ -1650876467, %for.end ], [ 849845534, %for.inc ], [ 741121940, %if.end ], [ -187829990, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then ], [ %27, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %cou.0 to i64
  %arrayidx = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp.not, i32 -2099915671, i32 308758722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %cou.0 to i64
  %arrayidx4 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom3
  %26 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %26, 44
  %27 = select i1 %cmp6, i32 1551047285, i32 -187829990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg72 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %cou.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %sub.0, %cou.0
  %29 = select i1 %cmp9.not, i32 1933292606, i32 1397691015
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %sub.0 to i64
  %arrayidx12 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom11
  %30 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %30, 44
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %31 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 352605609, i32 242544814
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %sub.0 to i64
  %arrayidx16 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom15
  %32 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %32, 0
  %33 = select i1 %cmp18, i32 352605609, i32 -1755756492
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %34 = add i32 %sub.0, -1
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom21
  %35 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %35 to i32
  %36 = add nsw i32 %conv23, -48
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %36, i32* %arrayidx26, align 4
  %37 = add i32 %sub.0, -2
  %idxprom28 = sext i32 %37 to i64
  %arrayidx29 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom28
  %38 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %38, 44
  %39 = select i1 %cmp31.not, i32 -703072622, i32 -1172329578
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = add i32 %sub.0, -2
  %cmp33 = icmp sgt i32 %40, -1
  %41 = select i1 %cmp33, i32 -2006029463, i32 -703072622
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %42 = add i32 %sub.0, -2
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom36
  %43 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %43 to i32
  %.neg69.neg = mul nsw i32 %conv38, 10
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom41
  %44 = load i32, i32* %arrayidx42, align 4
  %.neg71 = add i32 %44, -480
  %.neg70 = add i32 %.neg71, %.neg69.neg
  store i32 %.neg70, i32* %arrayidx42, align 4
  %45 = add i32 %sub.0, -3
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom44
  %46 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %46, 44
  %47 = select i1 %cmp47.not, i32 -213310621, i32 -686939809
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %48 = add i32 %sub.0, -3
  %cmp50 = icmp sgt i32 %48, -1
  %49 = select i1 %cmp50, i32 -354657663, i32 -213310621
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %50 = add i32 %sub.0, -3
  %idxprom53 = sext i32 %50 to i64
  %arrayidx54 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom53
  %51 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %51 to i32
  %52 = mul nsw i32 %conv55, 100
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom58
  %53 = load i32, i32* %arrayidx59, align 4
  %mul57 = add i32 %53, -4800
  %54 = add i32 %mul57, %52
  store i32 %54, i32* %arrayidx59, align 4
  %55 = add i32 %sub.0, -4
  %idxprom62 = sext i32 %55 to i64
  %arrayidx63 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom62
  %56 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %56, 44
  %57 = select i1 %cmp65.not, i32 -889339531, i32 -712645428
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %58 = add i32 %sub.0, -4
  %cmp68 = icmp sgt i32 %58, -1
  %59 = select i1 %cmp68, i32 -505119336, i32 -889339531
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %60 = add i32 %sub.0, -4
  %idxprom71 = sext i32 %60 to i64
  %arrayidx72 = getelementptr inbounds [99999 x i8], [99999 x i8]* %stra, i64 0, i64 %idxprom71
  %61 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %61 to i32
  %.neg66.neg = mul nsw i32 %conv73, 1000
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom76
  %62 = load i32, i32* %arrayidx77, align 4
  %.neg68 = add i32 %62, -48000
  %.neg67 = add i32 %.neg68, %.neg66.neg
  store i32 %.neg67, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %sub.0 to i64
  %arrayidx85 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom84
  %64 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %64, 44
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %65 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -596550273, i32 2025619879
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %sub.0 to i64
  %arrayidx90 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom89
  %66 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %66, 0
  %67 = select i1 %cmp92, i32 -596550273, i32 998204945
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %68 = add i32 %sub.0, -1
  %idxprom95 = sext i32 %68 to i64
  %arrayidx96 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom95
  %69 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %69 to i32
  %70 = add nsw i32 %conv97, -48
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom100
  store i32 %70, i32* %arrayidx101, align 4
  %71 = add i32 %sub.0, -2
  %idxprom103 = sext i32 %71 to i64
  %arrayidx104 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom103
  %72 = load i8, i8* %arrayidx104, align 1
  %cmp106.not = icmp eq i8 %72, 44
  %73 = select i1 %cmp106.not, i32 -1589127324, i32 259121882
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %74 = add i32 %sub.0, -2
  %cmp109 = icmp sgt i32 %74, -1
  %75 = select i1 %cmp109, i32 175314683, i32 -1589127324
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %76 = add i32 %sub.0, -2
  %idxprom112 = sext i32 %76 to i64
  %arrayidx113 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom112
  %77 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %77 to i32
  %.neg64.neg = mul nsw i32 %conv114, 10
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom117
  %78 = load i32, i32* %arrayidx118, align 4
  %.neg65 = add i32 %78, -480
  %79 = add i32 %.neg65, %.neg64.neg
  store i32 %79, i32* %arrayidx118, align 4
  %80 = add i32 %sub.0, -3
  %idxprom121 = sext i32 %80 to i64
  %arrayidx122 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom121
  %81 = load i8, i8* %arrayidx122, align 1
  %cmp124.not = icmp eq i8 %81, 44
  %82 = select i1 %cmp124.not, i32 -833656977, i32 1405467896
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %83 = add i32 %sub.0, -3
  %cmp127 = icmp sgt i32 %83, -1
  %84 = select i1 %cmp127, i32 1691555194, i32 -833656977
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %85 = add i32 %sub.0, -3
  %idxprom130 = sext i32 %85 to i64
  %arrayidx131 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom130
  %86 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %86 to i32
  %.neg61.neg = mul nsw i32 %conv132, 100
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom135
  %87 = load i32, i32* %arrayidx136, align 4
  %.neg63 = add i32 %87, -4800
  %.neg62 = add i32 %.neg63, %.neg61.neg
  store i32 %.neg62, i32* %arrayidx136, align 4
  %88 = add i32 %sub.0, -4
  %idxprom139 = sext i32 %88 to i64
  %arrayidx140 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom139
  %89 = load i8, i8* %arrayidx140, align 1
  %cmp142.not = icmp eq i8 %89, 44
  %90 = select i1 %cmp142.not, i32 -2006132211, i32 -1582723428
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %91 = add i32 %sub.0, -4
  %cmp145 = icmp sgt i32 %91, -1
  %92 = select i1 %cmp145, i32 1142026231, i32 -2006132211
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %93 = add i32 %sub.0, -4
  %idxprom148 = sext i32 %93 to i64
  %arrayidx149 = getelementptr inbounds [99999 x i8], [99999 x i8]* %strb, i64 0, i64 %idxprom148
  %94 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %94 to i32
  %.neg59.neg = mul nsw i32 %conv150, 1000
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom153
  %95 = load i32, i32* %arrayidx154, align 4
  %.neg60 = add i32 %95, -48000
  %96 = add i32 %.neg60, %.neg59.neg
  store i32 %96, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %.neg = add i32 %sub.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp165 = icmp slt i32 %j.0, 1000
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %97 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -348902852, i32 -421218098
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %j.0 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom167
  store i32 0, i32* %arrayidx168, align 4
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %cmp170 = icmp slt i32 %i.0, %sum.0
  %98 = select i1 %cmp170, i32 121836913, i32 1214026929
  br label %loopEntry.backedge

for.body171:                                      ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom172
  %99 = load i32, i32* %arrayidx173, align 4
  %cmp174.not = icmp sgt i32 %99, %j.0
  %100 = select i1 %cmp174.not, i32 1548152981, i32 1779877516
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom176
  %101 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sgt i32 %101, %j.0
  %102 = select i1 %cmp178, i32 655610394, i32 1548152981
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %idxprom180 = sext i32 %j.0 to i64
  %arrayidx181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom180
  %103 = load i32, i32* %arrayidx181, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %arrayidx181, align 4
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %j.0 to i64
  %arrayidx188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom187
  %106 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp sgt i32 %106, %max.0
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %107 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 226955357, i32 2118207797
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %idxprom191 = sext i32 %j.0 to i64
  %arrayidx192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom191
  %108 = load i32, i32* %arrayidx192, align 4
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197, i8 signext 32)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198, i32 %max.0)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1620682645, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1620682645, label %first
    i32 -719578783, label %originalBB
    i32 1358713542, label %originalBBpart2
    i32 -1245122632, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -719578783, i32 -1245122632
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
  %17 = select i1 %16, i32 1358713542, i32 -1245122632
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -719578783, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
