; ModuleID = 'build_ollvm/programs/78/1330.ll'
source_filename = "source-C-CXX/78/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %total = alloca [300 x i32], align 16
  %countNum = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %2 = bitcast [300 x i32]* %countNum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nn.0 = phi i32 [ 0, %entry ], [ %nn.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1489168790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1489168790, label %while.cond
    i32 1355434301, label %originalBB
    i32 -1946524359, label %originalBBpart2
    i32 -1026362472, label %land.rhs
    i32 1821807042, label %land.end
    i32 -505117462, label %originalBB73
    i32 482422718, label %originalBBpart275
    i32 -1630608195, label %while.body
    i32 -1589853282, label %while.end
    i32 1745109665, label %for.cond
    i32 1474896456, label %originalBB77
    i32 469399253, label %originalBBpart279
    i32 -1898709819, label %for.body
    i32 -1894137983, label %for.cond10
    i32 1758970864, label %for.body12
    i32 1175533072, label %for.inc
    i32 -1787896478, label %for.end
    i32 1602916667, label %originalBB81
    i32 846479223, label %originalBBpart283
    i32 -1000981195, label %while.cond16
    i32 -165922173, label %while.body18
    i32 1746889188, label %for.cond19
    i32 1804786622, label %for.body21
    i32 -1003162814, label %originalBB85
    i32 -526174570, label %originalBBpart287
    i32 367078921, label %if.then
    i32 1552272697, label %originalBB89
    i32 -180499524, label %originalBBpart291
    i32 -581443494, label %while.cond23
    i32 -381542668, label %while.body27
    i32 2118154687, label %originalBB93
    i32 -245648678, label %originalBBpart2103
    i32 -988258693, label %if.then30
    i32 611424408, label %if.end
    i32 37468283, label %while.end31
    i32 -1120105005, label %if.then36
    i32 1421994595, label %originalBB105
    i32 507658520, label %originalBBpart2107
    i32 -575520443, label %if.end37
    i32 2004384638, label %if.else
    i32 -716640752, label %originalBB109
    i32 -442522202, label %originalBBpart2111
    i32 1398433249, label %while.cond38
    i32 -1386532886, label %originalBB113
    i32 645319390, label %originalBBpart2115
    i32 1610477011, label %while.body42
    i32 -498596851, label %if.then45
    i32 769514006, label %if.end46
    i32 476968815, label %while.end47
    i32 -813198601, label %if.then50
    i32 -109658390, label %if.end51
    i32 307267988, label %originalBB117
    i32 -2070245941, label %originalBBpart2119
    i32 1269406874, label %if.end52
    i32 -1667877134, label %for.inc53
    i32 386137569, label %for.end55
    i32 1550591632, label %originalBB121
    i32 1200093375, label %originalBBpart2130
    i32 -2092314262, label %while.end56
    i32 1857605193, label %for.cond57
    i32 -10192033, label %originalBB132
    i32 -1219677686, label %originalBBpart2134
    i32 -258845857, label %for.body59
    i32 1028596146, label %if.then63
    i32 -1623117626, label %if.end66
    i32 -916894965, label %originalBB136
    i32 154919463, label %originalBBpart2138
    i32 -1055823258, label %for.inc67
    i32 -1110541543, label %for.end69
    i32 926466714, label %for.inc70
    i32 1467269971, label %for.end72
    i32 -439946576, label %originalBBalteredBB
    i32 -201570486, label %originalBB73alteredBB
    i32 234755909, label %originalBB77alteredBB
    i32 1497262625, label %originalBB81alteredBB
    i32 -261456778, label %originalBB85alteredBB
    i32 -62568584, label %originalBB89alteredBB
    i32 474905335, label %originalBB93alteredBB
    i32 677629365, label %originalBB105alteredBB
    i32 -2021388513, label %originalBB109alteredBB
    i32 -887487471, label %originalBB113alteredBB
    i32 581680198, label %originalBB117alteredBB
    i32 731265887, label %originalBB121alteredBB
    i32 -1045386678, label %originalBB132alteredBB
    i32 2111236687, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart2138, %originalBB136, %if.end66, %if.then63, %for.body59, %originalBBpart2134, %originalBB132, %for.cond57, %while.end56, %originalBBpart2130, %originalBB121, %for.end55, %for.inc53, %if.end52, %originalBBpart2119, %originalBB117, %if.end51, %if.then50, %while.end47, %if.end46, %if.then45, %while.body42, %originalBBpart2115, %originalBB113, %while.cond38, %originalBBpart2111, %originalBB109, %if.else, %if.end37, %originalBBpart2107, %originalBB105, %if.then36, %while.end31, %if.end, %if.then30, %originalBBpart2103, %originalBB93, %while.body27, %while.cond23, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body21, %for.cond19, %while.body18, %while.cond16, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body12, %for.cond10, %for.body, %originalBBpart279, %originalBB77, %for.cond, %while.end, %while.body, %originalBBpart275, %originalBB73, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %nn.0.be = phi i32 [ %nn.0, %loopEntry ], [ %nn.0, %originalBB136alteredBB ], [ %nn.0, %originalBB132alteredBB ], [ %nn.0, %originalBB121alteredBB ], [ %nn.0, %originalBB117alteredBB ], [ %nn.0, %originalBB113alteredBB ], [ %nn.0, %originalBB109alteredBB ], [ %nn.0, %originalBB105alteredBB ], [ %nn.0, %originalBB93alteredBB ], [ %nn.0, %originalBB89alteredBB ], [ %nn.0, %originalBB85alteredBB ], [ %nn.0, %originalBB81alteredBB ], [ %nn.0, %originalBB77alteredBB ], [ %nn.0, %originalBB73alteredBB ], [ %nn.0, %originalBBalteredBB ], [ %nn.0, %for.inc70 ], [ %nn.0, %for.end69 ], [ %nn.0, %for.inc67 ], [ %nn.0, %originalBBpart2138 ], [ %nn.0, %originalBB136 ], [ %nn.0, %if.end66 ], [ %nn.0, %if.then63 ], [ %nn.0, %for.body59 ], [ %nn.0, %originalBBpart2134 ], [ %nn.0, %originalBB132 ], [ %nn.0, %for.cond57 ], [ %nn.0, %while.end56 ], [ %nn.0, %originalBBpart2130 ], [ %nn.0, %originalBB121 ], [ %nn.0, %for.end55 ], [ %nn.0, %for.inc53 ], [ %nn.0, %if.end52 ], [ %nn.0, %originalBBpart2119 ], [ %nn.0, %originalBB117 ], [ %nn.0, %if.end51 ], [ %nn.0, %if.then50 ], [ %nn.0, %while.end47 ], [ %nn.0, %if.end46 ], [ %nn.0, %if.then45 ], [ %nn.0, %while.body42 ], [ %nn.0, %originalBBpart2115 ], [ %nn.0, %originalBB113 ], [ %nn.0, %while.cond38 ], [ %nn.0, %originalBBpart2111 ], [ %nn.0, %originalBB109 ], [ %nn.0, %if.else ], [ %nn.0, %if.end37 ], [ %nn.0, %originalBBpart2107 ], [ %nn.0, %originalBB105 ], [ %nn.0, %if.then36 ], [ %nn.0, %while.end31 ], [ %nn.0, %if.end ], [ %nn.0, %if.then30 ], [ %nn.0, %originalBBpart2103 ], [ %nn.0, %originalBB93 ], [ %nn.0, %while.body27 ], [ %nn.0, %while.cond23 ], [ %nn.0, %originalBBpart291 ], [ %nn.0, %originalBB89 ], [ %nn.0, %if.then ], [ %nn.0, %originalBBpart287 ], [ %nn.0, %originalBB85 ], [ %nn.0, %for.body21 ], [ %nn.0, %for.cond19 ], [ %nn.0, %while.body18 ], [ %nn.0, %while.cond16 ], [ %nn.0, %originalBBpart283 ], [ %nn.0, %originalBB81 ], [ %nn.0, %for.end ], [ %nn.0, %for.inc ], [ %nn.0, %for.body12 ], [ %nn.0, %for.cond10 ], [ %nn.0, %for.body ], [ %nn.0, %originalBBpart279 ], [ %nn.0, %originalBB77 ], [ %nn.0, %for.cond ], [ %nn.0, %while.end ], [ %45, %while.body ], [ %nn.0, %originalBBpart275 ], [ %nn.0, %originalBB73 ], [ %nn.0, %land.end ], [ %nn.0, %land.rhs ], [ %nn.0, %originalBBpart2 ], [ %nn.0, %originalBB ], [ %nn.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBBalteredBB ], [ %.neg34, %for.inc70 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.end66 ], [ %q.0, %if.then63 ], [ %q.0, %for.body59 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.cond57 ], [ %q.0, %while.end56 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB121 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.end51 ], [ %q.0, %if.then50 ], [ %q.0, %while.end47 ], [ %q.0, %if.end46 ], [ %q.0, %if.then45 ], [ %q.0, %while.body42 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %while.cond38 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.else ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.then36 ], [ %q.0, %while.end31 ], [ %q.0, %if.end ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB93 ], [ %q.0, %while.body27 ], [ %q.0, %while.cond23 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %while.body18 ], [ %q.0, %while.cond16 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.cond ], [ 0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %296, %for.inc67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond57 ], [ 0, %while.end56 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %while.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %while.body42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %while.cond38 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then36 ], [ %i.0, %while.end31 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %while.body27 ], [ %i.0, %while.cond23 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.body ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %298, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc70 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end66 ], [ %p.0, %if.then63 ], [ %p.0, %for.body59 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond57 ], [ %p.0, %while.end56 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.end51 ], [ 0, %if.then50 ], [ %214, %while.end47 ], [ %p.0, %if.end46 ], [ 0, %if.then45 ], [ %211, %while.body42 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %while.cond38 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.else ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %p.0, %if.then36 ], [ %152, %while.end31 ], [ %p.0, %if.end ], [ 0, %if.then30 ], [ %p.0, %originalBBpart2103 ], [ %140, %originalBB93 ], [ %p.0, %while.body27 ], [ %p.0, %while.cond23 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %while.body18 ], [ %p.0, %while.cond16 ], [ %p.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end66 ], [ %k.0, %if.then63 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond57 ], [ %k.0, %while.end56 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end55 ], [ %235, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end51 ], [ %k.0, %if.then50 ], [ %k.0, %while.end47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %while.body42 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %while.cond38 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then36 ], [ %k.0, %while.end31 ], [ %k.0, %if.end ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB93 ], [ %k.0, %while.body27 ], [ %k.0, %while.cond23 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 1, %while.body18 ], [ %k.0, %while.cond16 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB136alteredBB ], [ %n1.0, %originalBB132alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %n1.0, %originalBB117alteredBB ], [ %n1.0, %originalBB113alteredBB ], [ %n1.0, %originalBB109alteredBB ], [ %n1.0, %originalBB105alteredBB ], [ %n1.0, %originalBB93alteredBB ], [ %n1.0, %originalBB89alteredBB ], [ %n1.0, %originalBB85alteredBB ], [ %297, %originalBB81alteredBB ], [ %n1.0, %originalBB77alteredBB ], [ %n1.0, %originalBB73alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc70 ], [ %n1.0, %for.end69 ], [ %n1.0, %for.inc67 ], [ %n1.0, %originalBBpart2138 ], [ %n1.0, %originalBB136 ], [ %n1.0, %if.end66 ], [ %n1.0, %if.then63 ], [ %n1.0, %for.body59 ], [ %n1.0, %originalBBpart2134 ], [ %n1.0, %originalBB132 ], [ %n1.0, %for.cond57 ], [ %n1.0, %while.end56 ], [ %n1.0, %originalBBpart2130 ], [ %245, %originalBB121 ], [ %n1.0, %for.end55 ], [ %n1.0, %for.inc53 ], [ %n1.0, %if.end52 ], [ %n1.0, %originalBBpart2119 ], [ %n1.0, %originalBB117 ], [ %n1.0, %if.end51 ], [ %n1.0, %if.then50 ], [ %n1.0, %while.end47 ], [ %n1.0, %if.end46 ], [ %n1.0, %if.then45 ], [ %n1.0, %while.body42 ], [ %n1.0, %originalBBpart2115 ], [ %n1.0, %originalBB113 ], [ %n1.0, %while.cond38 ], [ %n1.0, %originalBBpart2111 ], [ %n1.0, %originalBB109 ], [ %n1.0, %if.else ], [ %n1.0, %if.end37 ], [ %n1.0, %originalBBpart2107 ], [ %n1.0, %originalBB105 ], [ %n1.0, %if.then36 ], [ %n1.0, %while.end31 ], [ %n1.0, %if.end ], [ %n1.0, %if.then30 ], [ %n1.0, %originalBBpart2103 ], [ %n1.0, %originalBB93 ], [ %n1.0, %while.body27 ], [ %n1.0, %while.cond23 ], [ %n1.0, %originalBBpart291 ], [ %n1.0, %originalBB89 ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart287 ], [ %n1.0, %originalBB85 ], [ %n1.0, %for.body21 ], [ %n1.0, %for.cond19 ], [ %n1.0, %while.body18 ], [ %n1.0, %while.cond16 ], [ %n1.0, %originalBBpart283 ], [ %78, %originalBB81 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body12 ], [ %n1.0, %for.cond10 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart279 ], [ %n1.0, %originalBB77 ], [ %n1.0, %for.cond ], [ %n1.0, %while.end ], [ %n1.0, %while.body ], [ %n1.0, %originalBBpart275 ], [ %n1.0, %originalBB73 ], [ %n1.0, %land.end ], [ %n1.0, %land.rhs ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -916894965, %originalBB136alteredBB ], [ -10192033, %originalBB132alteredBB ], [ 1550591632, %originalBB121alteredBB ], [ 307267988, %originalBB117alteredBB ], [ -1386532886, %originalBB113alteredBB ], [ -716640752, %originalBB109alteredBB ], [ 1421994595, %originalBB105alteredBB ], [ 2118154687, %originalBB93alteredBB ], [ 1552272697, %originalBB89alteredBB ], [ -1003162814, %originalBB85alteredBB ], [ 1602916667, %originalBB81alteredBB ], [ 1474896456, %originalBB77alteredBB ], [ -505117462, %originalBB73alteredBB ], [ 1355434301, %originalBBalteredBB ], [ 1745109665, %for.inc70 ], [ 926466714, %for.end69 ], [ 1857605193, %for.inc67 ], [ -1055823258, %originalBBpart2138 ], [ %295, %originalBB136 ], [ %286, %if.end66 ], [ -1623117626, %if.then63 ], [ %276, %for.body59 ], [ %274, %originalBBpart2134 ], [ %273, %originalBB132 ], [ %263, %for.cond57 ], [ 1857605193, %while.end56 ], [ -1000981195, %originalBBpart2130 ], [ %254, %originalBB121 ], [ %244, %for.end55 ], [ 1746889188, %for.inc53 ], [ -1667877134, %if.end52 ], [ 1269406874, %originalBBpart2119 ], [ %234, %originalBB117 ], [ %225, %if.end51 ], [ -109658390, %if.then50 ], [ %216, %while.end47 ], [ 1398433249, %if.end46 ], [ 769514006, %if.then45 ], [ %213, %while.body42 ], [ %210, %originalBBpart2115 ], [ %209, %originalBB113 ], [ %199, %while.cond38 ], [ 1398433249, %originalBBpart2111 ], [ %190, %originalBB109 ], [ %181, %if.else ], [ 1269406874, %if.end37 ], [ -575520443, %originalBBpart2107 ], [ %172, %originalBB105 ], [ %163, %if.then36 ], [ %154, %while.end31 ], [ -581443494, %if.end ], [ 611424408, %if.then30 ], [ %151, %originalBBpart2103 ], [ %150, %originalBB93 ], [ %139, %while.body27 ], [ %130, %while.cond23 ], [ -581443494, %originalBBpart291 ], [ %128, %originalBB89 ], [ %119, %if.then ], [ %110, %originalBBpart287 ], [ %109, %originalBB85 ], [ %99, %for.body21 ], [ %90, %for.cond19 ], [ 1746889188, %while.body18 ], [ %88, %while.cond16 ], [ -1000981195, %originalBBpart283 ], [ %87, %originalBB81 ], [ %77, %for.end ], [ -1894137983, %for.inc ], [ 1175533072, %for.body12 ], [ %68, %for.cond10 ], [ -1894137983, %for.body ], [ %64, %originalBBpart279 ], [ %63, %originalBB77 ], [ %54, %for.cond ], [ 1745109665, %while.end ], [ -1489168790, %while.body ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %32, %land.end ], [ 1821807042, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %while.end56 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %if.end52 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %while.body42 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %while.cond38 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %while.body27 ], [ %.reg2mem.0, %while.cond23 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1355434301, i32 -439946576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1946524359, i32 -439946576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1026362472, i32 1821807042
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -505117462, i32 -201570486
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 482422718, i32 -201570486
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %42 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1630608195, i32 -1589853282
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %43 = load i32, i32* %n, align 4
  %idxprom = sext i32 %nn.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %total, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx, align 4
  %44 = load i32, i32* %m, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %countNum, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx4, align 4
  %45 = add i32 %nn.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1474896456, i32 234755909
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %q.0, %nn.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 469399253, i32 234755909
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1898709819, i32 1467269971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %q.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %total, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  store i32 %65, i32* %n, align 4
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %countNum, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx9, align 4
  store i32 %66, i32* %m, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp11, i32 1758970864, i32 -1787896478
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1602916667, i32 1497262625
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 846479223, i32 1497262625
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %n1.0, 1
  %88 = select i1 %cmp17, i32 -165922173, i32 -2092314262
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp20.not = icmp sgt i32 %k.0, %89
  %90 = select i1 %cmp20.not, i32 386137569, i32 1804786622
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1003162814, i32 -261456778
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %k.0, %100
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -526174570, i32 -261456778
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %110 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 367078921, i32 2004384638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1552272697, i32 -62568584
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -180499524, i32 -62568584
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %129, 1
  %130 = select i1 %cmp26.not, i32 37468283, i32 -381542668
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2118154687, i32 474905335
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %140 = add i32 %p.0, 1
  %141 = load i32, i32* %n, align 4
  %cmp29 = icmp sge i32 %140, %141
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -245648678, i32 474905335
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %151 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -988258693, i32 611424408
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom32
  store i32 2, i32* %arrayidx33, align 4
  %152 = add i32 %p.0, 1
  %153 = load i32, i32* %n, align 4
  %cmp35.not = icmp slt i32 %152, %153
  %154 = select i1 %cmp35.not, i32 -575520443, i32 -1120105005
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1421994595, i32 677629365
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 507658520, i32 677629365
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -716640752, i32 -2021388513
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -442522202, i32 -2021388513
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1386532886, i32 -887487471
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %200, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 645319390, i32 -887487471
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %210 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1610477011, i32 476968815
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %211 = add i32 %p.0, 1
  %212 = load i32, i32* %n, align 4
  %cmp44.not = icmp slt i32 %211, %212
  %213 = select i1 %cmp44.not, i32 769514006, i32 -498596851
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %214 = add i32 %p.0, 1
  %215 = load i32, i32* %n, align 4
  %cmp49.not = icmp slt i32 %214, %215
  %216 = select i1 %cmp49.not, i32 -109658390, i32 -813198601
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 307267988, i32 581680198
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2070245941, i32 581680198
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %235 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1550591632, i32 731265887
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %245 = add i32 %n1.0, -1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1200093375, i32 731265887
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -10192033, i32 -1045386678
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %264
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1219677686, i32 -1045386678
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %274 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -258845857, i32 -1110541543
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom60
  %275 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %275, 1
  %276 = select i1 %cmp62, i32 1028596146, i32 -1623117626
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %277)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -916894965, i32 2111236687
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 154919463, i32 2111236687
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg34 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %298 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n1.0, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
