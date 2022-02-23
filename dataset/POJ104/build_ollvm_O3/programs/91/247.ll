; ModuleID = 'build_ollvm/programs/91/247.ll'
source_filename = "source-C-CXX/91/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z9mycomparePKvS0_(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #3 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = bitcast i8* %elem2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %horse = alloca [2 x [1005 x i32]], align 16
  %0 = bitcast [2 x [1005 x i32]]* %horse to i8*
  %arraydecay17 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1, i64 0
  %1 = bitcast i32* %arraydecay17 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %khead.0 = phi i32 [ undef, %entry ], [ %khead.0.be, %loopEntry.backedge ]
  %thead.0 = phi i32 [ undef, %entry ], [ %thead.0.be, %loopEntry.backedge ]
  %ktail.0 = phi i32 [ undef, %entry ], [ %ktail.0.be, %loopEntry.backedge ]
  %ttail.0 = phi i32 [ undef, %entry ], [ %ttail.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1075468942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem225.0 = phi i1 [ undef, %entry ], [ %.reg2mem225.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1075468942, label %while.cond
    i32 248100259, label %originalBB
    i32 362734362, label %originalBBpart2
    i32 1992072470, label %while.body
    i32 -1725733685, label %if.then
    i32 1372029928, label %originalBB81
    i32 -2040371037, label %originalBBpart283
    i32 916844746, label %if.end
    i32 -777202637, label %for.cond
    i32 1729635084, label %for.body
    i32 1720253465, label %for.inc
    i32 32797768, label %originalBB85
    i32 660233293, label %originalBBpart293
    i32 -1987250160, label %for.end
    i32 410800037, label %originalBB95
    i32 -1104889462, label %originalBBpart297
    i32 -1461298607, label %for.cond5
    i32 1594074626, label %for.body7
    i32 1495803028, label %for.inc12
    i32 1545359297, label %for.end14
    i32 -894109632, label %while.cond19
    i32 -982720070, label %land.rhs
    i32 -1452016552, label %land.end
    i32 -2076402248, label %originalBB99
    i32 -341764236, label %originalBBpart2101
    i32 -1776848133, label %while.body22
    i32 1901466351, label %if.then30
    i32 -1592329628, label %originalBB103
    i32 -545644905, label %originalBBpart2130
    i32 -1848535018, label %if.else
    i32 771426724, label %if.then40
    i32 1852160673, label %if.else43
    i32 -307293243, label %originalBB132
    i32 -1795184876, label %originalBBpart2134
    i32 -1102925827, label %while.cond44
    i32 -1184832072, label %originalBB136
    i32 -1077714300, label %originalBBpart2138
    i32 -1768217223, label %land.rhs46
    i32 859618814, label %originalBB140
    i32 -1308811202, label %originalBBpart2142
    i32 305160343, label %land.end48
    i32 620836132, label %while.body49
    i32 -1049604856, label %originalBB144
    i32 2053813408, label %originalBBpart2146
    i32 2040745447, label %if.then57
    i32 1364229299, label %originalBB148
    i32 -1789009809, label %originalBBpart2177
    i32 -1975960384, label %if.else61
    i32 876195567, label %originalBB179
    i32 779742457, label %originalBBpart2181
    i32 -479044619, label %if.then69
    i32 939620596, label %originalBB183
    i32 -1079915290, label %originalBBpart2188
    i32 -175925812, label %if.end71
    i32 -680442181, label %originalBB190
    i32 1656604515, label %originalBBpart2210
    i32 -1265332951, label %if.end74
    i32 872951043, label %while.end
    i32 709621650, label %originalBB212
    i32 1019284373, label %originalBBpart2214
    i32 -654915492, label %if.end75
    i32 18828666, label %originalBB216
    i32 -296463588, label %originalBBpart2218
    i32 1204568238, label %if.end76
    i32 -163267106, label %while.end77
    i32 172467554, label %originalBB220
    i32 -1746760361, label %originalBBpart2222
    i32 -2085196444, label %while.end80
    i32 -1078647834, label %originalBBalteredBB
    i32 68574254, label %originalBB81alteredBB
    i32 -1080759868, label %originalBB85alteredBB
    i32 -10406789, label %originalBB95alteredBB
    i32 2080617970, label %originalBB99alteredBB
    i32 -134208039, label %originalBB103alteredBB
    i32 1913562856, label %originalBB132alteredBB
    i32 1448443539, label %originalBB136alteredBB
    i32 1973158241, label %originalBB140alteredBB
    i32 -438520683, label %originalBB144alteredBB
    i32 1126783994, label %originalBB148alteredBB
    i32 761878966, label %originalBB179alteredBB
    i32 -723194834, label %originalBB183alteredBB
    i32 -513109307, label %originalBB190alteredBB
    i32 251168323, label %originalBB212alteredBB
    i32 1546578884, label %originalBB216alteredBB
    i32 381314273, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB220, %while.end77, %if.end76, %originalBBpart2218, %originalBB216, %if.end75, %originalBBpart2214, %originalBB212, %while.end, %if.end74, %originalBBpart2210, %originalBB190, %if.end71, %originalBBpart2188, %originalBB183, %if.then69, %originalBBpart2181, %originalBB179, %if.else61, %originalBBpart2177, %originalBB148, %if.then57, %originalBBpart2146, %originalBB144, %while.body49, %land.end48, %originalBBpart2142, %originalBB140, %land.rhs46, %originalBBpart2138, %originalBB136, %while.cond44, %originalBBpart2134, %originalBB132, %if.else43, %if.then40, %if.else, %originalBBpart2130, %originalBB103, %if.then30, %while.body22, %originalBBpart2101, %originalBB99, %land.end, %land.rhs, %while.cond19, %for.end14, %for.inc12, %for.body7, %for.cond5, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB85, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart283, %originalBB81, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %355, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %while.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %while.end ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %while.body49 ], [ %i.0, %land.end48 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.rhs46 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %while.cond44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then30 ], [ %i.0, %while.body22 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond19 ], [ %i.0, %for.end14 ], [ %86, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %56, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB220alteredBB ], [ %money.0, %originalBB216alteredBB ], [ %money.0, %originalBB212alteredBB ], [ %money.0, %originalBB190alteredBB ], [ %358, %originalBB183alteredBB ], [ %money.0, %originalBB179alteredBB ], [ %.neg50, %originalBB148alteredBB ], [ %money.0, %originalBB144alteredBB ], [ %money.0, %originalBB140alteredBB ], [ %money.0, %originalBB136alteredBB ], [ %money.0, %originalBB132alteredBB ], [ %356, %originalBB103alteredBB ], [ %money.0, %originalBB99alteredBB ], [ %money.0, %originalBB95alteredBB ], [ %money.0, %originalBB85alteredBB ], [ %money.0, %originalBB81alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBBpart2222 ], [ %money.0, %originalBB220 ], [ %money.0, %while.end77 ], [ %money.0, %if.end76 ], [ %money.0, %originalBBpart2218 ], [ %money.0, %originalBB216 ], [ %money.0, %if.end75 ], [ %money.0, %originalBBpart2214 ], [ %money.0, %originalBB212 ], [ %money.0, %while.end ], [ %money.0, %if.end74 ], [ %money.0, %originalBBpart2210 ], [ %money.0, %originalBB190 ], [ %money.0, %if.end71 ], [ %money.0, %originalBBpart2188 ], [ %267, %originalBB183 ], [ %money.0, %if.then69 ], [ %money.0, %originalBBpart2181 ], [ %money.0, %originalBB179 ], [ %money.0, %if.else61 ], [ %money.0, %originalBBpart2177 ], [ %227, %originalBB148 ], [ %money.0, %if.then57 ], [ %money.0, %originalBBpart2146 ], [ %money.0, %originalBB144 ], [ %money.0, %while.body49 ], [ %money.0, %land.end48 ], [ %money.0, %originalBBpart2142 ], [ %money.0, %originalBB140 ], [ %money.0, %land.rhs46 ], [ %money.0, %originalBBpart2138 ], [ %money.0, %originalBB136 ], [ %money.0, %while.cond44 ], [ %money.0, %originalBBpart2134 ], [ %money.0, %originalBB132 ], [ %money.0, %if.else43 ], [ %139, %if.then40 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart2130 ], [ %125, %originalBB103 ], [ %money.0, %if.then30 ], [ %money.0, %while.body22 ], [ %money.0, %originalBBpart2101 ], [ %money.0, %originalBB99 ], [ %money.0, %land.end ], [ %money.0, %land.rhs ], [ %money.0, %while.cond19 ], [ %money.0, %for.end14 ], [ %money.0, %for.inc12 ], [ %money.0, %for.body7 ], [ %money.0, %for.cond5 ], [ %money.0, %originalBBpart297 ], [ %money.0, %originalBB95 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart293 ], [ %money.0, %originalBB85 ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %for.cond ], [ 0, %if.end ], [ %money.0, %originalBBpart283 ], [ %money.0, %originalBB81 ], [ %money.0, %if.then ], [ %money.0, %while.body ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %while.cond ]
  %khead.0.be = phi i32 [ %khead.0, %loopEntry ], [ %khead.0, %originalBB220alteredBB ], [ %khead.0, %originalBB216alteredBB ], [ %khead.0, %originalBB212alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %khead.0, %originalBB183alteredBB ], [ %khead.0, %originalBB179alteredBB ], [ %khead.0, %originalBB148alteredBB ], [ %khead.0, %originalBB144alteredBB ], [ %khead.0, %originalBB140alteredBB ], [ %khead.0, %originalBB136alteredBB ], [ %khead.0, %originalBB132alteredBB ], [ %.neg52, %originalBB103alteredBB ], [ %khead.0, %originalBB99alteredBB ], [ %khead.0, %originalBB95alteredBB ], [ %khead.0, %originalBB85alteredBB ], [ %khead.0, %originalBB81alteredBB ], [ %khead.0, %originalBBalteredBB ], [ %khead.0, %originalBBpart2222 ], [ %khead.0, %originalBB220 ], [ %khead.0, %while.end77 ], [ %khead.0, %if.end76 ], [ %khead.0, %originalBBpart2218 ], [ %khead.0, %originalBB216 ], [ %khead.0, %if.end75 ], [ %khead.0, %originalBBpart2214 ], [ %khead.0, %originalBB212 ], [ %khead.0, %while.end ], [ %khead.0, %if.end74 ], [ %khead.0, %originalBBpart2210 ], [ %287, %originalBB190 ], [ %khead.0, %if.end71 ], [ %khead.0, %originalBBpart2188 ], [ %khead.0, %originalBB183 ], [ %khead.0, %if.then69 ], [ %khead.0, %originalBBpart2181 ], [ %khead.0, %originalBB179 ], [ %khead.0, %if.else61 ], [ %khead.0, %originalBBpart2177 ], [ %khead.0, %originalBB148 ], [ %khead.0, %if.then57 ], [ %khead.0, %originalBBpart2146 ], [ %khead.0, %originalBB144 ], [ %khead.0, %while.body49 ], [ %khead.0, %land.end48 ], [ %khead.0, %originalBBpart2142 ], [ %khead.0, %originalBB140 ], [ %khead.0, %land.rhs46 ], [ %khead.0, %originalBBpart2138 ], [ %khead.0, %originalBB136 ], [ %khead.0, %while.cond44 ], [ %khead.0, %originalBBpart2134 ], [ %khead.0, %originalBB132 ], [ %khead.0, %if.else43 ], [ %.neg54, %if.then40 ], [ %khead.0, %if.else ], [ %khead.0, %originalBBpart2130 ], [ %124, %originalBB103 ], [ %khead.0, %if.then30 ], [ %khead.0, %while.body22 ], [ %khead.0, %originalBBpart2101 ], [ %khead.0, %originalBB99 ], [ %khead.0, %land.end ], [ %khead.0, %land.rhs ], [ %khead.0, %while.cond19 ], [ 0, %for.end14 ], [ %khead.0, %for.inc12 ], [ %khead.0, %for.body7 ], [ %khead.0, %for.cond5 ], [ %khead.0, %originalBBpart297 ], [ %khead.0, %originalBB95 ], [ %khead.0, %for.end ], [ %khead.0, %originalBBpart293 ], [ %khead.0, %originalBB85 ], [ %khead.0, %for.inc ], [ %khead.0, %for.body ], [ %khead.0, %for.cond ], [ %khead.0, %if.end ], [ %khead.0, %originalBBpart283 ], [ %khead.0, %originalBB81 ], [ %khead.0, %if.then ], [ %khead.0, %while.body ], [ %khead.0, %originalBBpart2 ], [ %khead.0, %originalBB ], [ %khead.0, %while.cond ]
  %thead.0.be = phi i32 [ %thead.0, %loopEntry ], [ %thead.0, %originalBB220alteredBB ], [ %thead.0, %originalBB216alteredBB ], [ %thead.0, %originalBB212alteredBB ], [ %thead.0, %originalBB190alteredBB ], [ %thead.0, %originalBB183alteredBB ], [ %thead.0, %originalBB179alteredBB ], [ %thead.0, %originalBB148alteredBB ], [ %thead.0, %originalBB144alteredBB ], [ %thead.0, %originalBB140alteredBB ], [ %thead.0, %originalBB136alteredBB ], [ %thead.0, %originalBB132alteredBB ], [ %.neg51, %originalBB103alteredBB ], [ %thead.0, %originalBB99alteredBB ], [ %thead.0, %originalBB95alteredBB ], [ %thead.0, %originalBB85alteredBB ], [ %thead.0, %originalBB81alteredBB ], [ %thead.0, %originalBBalteredBB ], [ %thead.0, %originalBBpart2222 ], [ %thead.0, %originalBB220 ], [ %thead.0, %while.end77 ], [ %thead.0, %if.end76 ], [ %thead.0, %originalBBpart2218 ], [ %thead.0, %originalBB216 ], [ %thead.0, %if.end75 ], [ %thead.0, %originalBBpart2214 ], [ %thead.0, %originalBB212 ], [ %thead.0, %while.end ], [ %thead.0, %if.end74 ], [ %thead.0, %originalBBpart2210 ], [ %thead.0, %originalBB190 ], [ %thead.0, %if.end71 ], [ %thead.0, %originalBBpart2188 ], [ %thead.0, %originalBB183 ], [ %thead.0, %if.then69 ], [ %thead.0, %originalBBpart2181 ], [ %thead.0, %originalBB179 ], [ %thead.0, %if.else61 ], [ %thead.0, %originalBBpart2177 ], [ %thead.0, %originalBB148 ], [ %thead.0, %if.then57 ], [ %thead.0, %originalBBpart2146 ], [ %thead.0, %originalBB144 ], [ %thead.0, %while.body49 ], [ %thead.0, %land.end48 ], [ %thead.0, %originalBBpart2142 ], [ %thead.0, %originalBB140 ], [ %thead.0, %land.rhs46 ], [ %thead.0, %originalBBpart2138 ], [ %thead.0, %originalBB136 ], [ %thead.0, %while.cond44 ], [ %thead.0, %originalBBpart2134 ], [ %thead.0, %originalBB132 ], [ %thead.0, %if.else43 ], [ %thead.0, %if.then40 ], [ %thead.0, %if.else ], [ %thead.0, %originalBBpart2130 ], [ %123, %originalBB103 ], [ %thead.0, %if.then30 ], [ %thead.0, %while.body22 ], [ %thead.0, %originalBBpart2101 ], [ %thead.0, %originalBB99 ], [ %thead.0, %land.end ], [ %thead.0, %land.rhs ], [ %thead.0, %while.cond19 ], [ 0, %for.end14 ], [ %thead.0, %for.inc12 ], [ %thead.0, %for.body7 ], [ %thead.0, %for.cond5 ], [ %thead.0, %originalBBpart297 ], [ %thead.0, %originalBB95 ], [ %thead.0, %for.end ], [ %thead.0, %originalBBpart293 ], [ %thead.0, %originalBB85 ], [ %thead.0, %for.inc ], [ %thead.0, %for.body ], [ %thead.0, %for.cond ], [ %thead.0, %if.end ], [ %thead.0, %originalBBpart283 ], [ %thead.0, %originalBB81 ], [ %thead.0, %if.then ], [ %thead.0, %while.body ], [ %thead.0, %originalBBpart2 ], [ %thead.0, %originalBB ], [ %thead.0, %while.cond ]
  %ktail.0.be = phi i32 [ %ktail.0, %loopEntry ], [ %ktail.0, %originalBB220alteredBB ], [ %ktail.0, %originalBB216alteredBB ], [ %ktail.0, %originalBB212alteredBB ], [ %ktail.0, %originalBB190alteredBB ], [ %ktail.0, %originalBB183alteredBB ], [ %ktail.0, %originalBB179alteredBB ], [ %357, %originalBB148alteredBB ], [ %ktail.0, %originalBB144alteredBB ], [ %ktail.0, %originalBB140alteredBB ], [ %ktail.0, %originalBB136alteredBB ], [ %ktail.0, %originalBB132alteredBB ], [ %ktail.0, %originalBB103alteredBB ], [ %ktail.0, %originalBB99alteredBB ], [ %ktail.0, %originalBB95alteredBB ], [ %ktail.0, %originalBB85alteredBB ], [ %ktail.0, %originalBB81alteredBB ], [ %ktail.0, %originalBBalteredBB ], [ %ktail.0, %originalBBpart2222 ], [ %ktail.0, %originalBB220 ], [ %ktail.0, %while.end77 ], [ %ktail.0, %if.end76 ], [ %ktail.0, %originalBBpart2218 ], [ %ktail.0, %originalBB216 ], [ %ktail.0, %if.end75 ], [ %ktail.0, %originalBBpart2214 ], [ %ktail.0, %originalBB212 ], [ %ktail.0, %while.end ], [ %ktail.0, %if.end74 ], [ %ktail.0, %originalBBpart2210 ], [ %ktail.0, %originalBB190 ], [ %ktail.0, %if.end71 ], [ %ktail.0, %originalBBpart2188 ], [ %ktail.0, %originalBB183 ], [ %ktail.0, %if.then69 ], [ %ktail.0, %originalBBpart2181 ], [ %ktail.0, %originalBB179 ], [ %ktail.0, %if.else61 ], [ %ktail.0, %originalBBpart2177 ], [ %.neg53, %originalBB148 ], [ %ktail.0, %if.then57 ], [ %ktail.0, %originalBBpart2146 ], [ %ktail.0, %originalBB144 ], [ %ktail.0, %while.body49 ], [ %ktail.0, %land.end48 ], [ %ktail.0, %originalBBpart2142 ], [ %ktail.0, %originalBB140 ], [ %ktail.0, %land.rhs46 ], [ %ktail.0, %originalBBpart2138 ], [ %ktail.0, %originalBB136 ], [ %ktail.0, %while.cond44 ], [ %ktail.0, %originalBBpart2134 ], [ %ktail.0, %originalBB132 ], [ %ktail.0, %if.else43 ], [ %ktail.0, %if.then40 ], [ %ktail.0, %if.else ], [ %ktail.0, %originalBBpart2130 ], [ %ktail.0, %originalBB103 ], [ %ktail.0, %if.then30 ], [ %ktail.0, %while.body22 ], [ %ktail.0, %originalBBpart2101 ], [ %ktail.0, %originalBB99 ], [ %ktail.0, %land.end ], [ %ktail.0, %land.rhs ], [ %ktail.0, %while.cond19 ], [ %90, %for.end14 ], [ %ktail.0, %for.inc12 ], [ %ktail.0, %for.body7 ], [ %ktail.0, %for.cond5 ], [ %ktail.0, %originalBBpart297 ], [ %ktail.0, %originalBB95 ], [ %ktail.0, %for.end ], [ %ktail.0, %originalBBpart293 ], [ %ktail.0, %originalBB85 ], [ %ktail.0, %for.inc ], [ %ktail.0, %for.body ], [ %ktail.0, %for.cond ], [ %ktail.0, %if.end ], [ %ktail.0, %originalBBpart283 ], [ %ktail.0, %originalBB81 ], [ %ktail.0, %if.then ], [ %ktail.0, %while.body ], [ %ktail.0, %originalBBpart2 ], [ %ktail.0, %originalBB ], [ %ktail.0, %while.cond ]
  %ttail.0.be = phi i32 [ %ttail.0, %loopEntry ], [ %ttail.0, %originalBB220alteredBB ], [ %ttail.0, %originalBB216alteredBB ], [ %ttail.0, %originalBB212alteredBB ], [ %359, %originalBB190alteredBB ], [ %ttail.0, %originalBB183alteredBB ], [ %ttail.0, %originalBB179alteredBB ], [ %.neg49, %originalBB148alteredBB ], [ %ttail.0, %originalBB144alteredBB ], [ %ttail.0, %originalBB140alteredBB ], [ %ttail.0, %originalBB136alteredBB ], [ %ttail.0, %originalBB132alteredBB ], [ %ttail.0, %originalBB103alteredBB ], [ %ttail.0, %originalBB99alteredBB ], [ %ttail.0, %originalBB95alteredBB ], [ %ttail.0, %originalBB85alteredBB ], [ %ttail.0, %originalBB81alteredBB ], [ %ttail.0, %originalBBalteredBB ], [ %ttail.0, %originalBBpart2222 ], [ %ttail.0, %originalBB220 ], [ %ttail.0, %while.end77 ], [ %ttail.0, %if.end76 ], [ %ttail.0, %originalBBpart2218 ], [ %ttail.0, %originalBB216 ], [ %ttail.0, %if.end75 ], [ %ttail.0, %originalBBpart2214 ], [ %ttail.0, %originalBB212 ], [ %ttail.0, %while.end ], [ %ttail.0, %if.end74 ], [ %ttail.0, %originalBBpart2210 ], [ %286, %originalBB190 ], [ %ttail.0, %if.end71 ], [ %ttail.0, %originalBBpart2188 ], [ %ttail.0, %originalBB183 ], [ %ttail.0, %if.then69 ], [ %ttail.0, %originalBBpart2181 ], [ %ttail.0, %originalBB179 ], [ %ttail.0, %if.else61 ], [ %ttail.0, %originalBBpart2177 ], [ %226, %originalBB148 ], [ %ttail.0, %if.then57 ], [ %ttail.0, %originalBBpart2146 ], [ %ttail.0, %originalBB144 ], [ %ttail.0, %while.body49 ], [ %ttail.0, %land.end48 ], [ %ttail.0, %originalBBpart2142 ], [ %ttail.0, %originalBB140 ], [ %ttail.0, %land.rhs46 ], [ %ttail.0, %originalBBpart2138 ], [ %ttail.0, %originalBB136 ], [ %ttail.0, %while.cond44 ], [ %ttail.0, %originalBBpart2134 ], [ %ttail.0, %originalBB132 ], [ %ttail.0, %if.else43 ], [ %138, %if.then40 ], [ %ttail.0, %if.else ], [ %ttail.0, %originalBBpart2130 ], [ %ttail.0, %originalBB103 ], [ %ttail.0, %if.then30 ], [ %ttail.0, %while.body22 ], [ %ttail.0, %originalBBpart2101 ], [ %ttail.0, %originalBB99 ], [ %ttail.0, %land.end ], [ %ttail.0, %land.rhs ], [ %ttail.0, %while.cond19 ], [ %90, %for.end14 ], [ %ttail.0, %for.inc12 ], [ %ttail.0, %for.body7 ], [ %ttail.0, %for.cond5 ], [ %ttail.0, %originalBBpart297 ], [ %ttail.0, %originalBB95 ], [ %ttail.0, %for.end ], [ %ttail.0, %originalBBpart293 ], [ %ttail.0, %originalBB85 ], [ %ttail.0, %for.inc ], [ %ttail.0, %for.body ], [ %ttail.0, %for.cond ], [ %ttail.0, %if.end ], [ %ttail.0, %originalBBpart283 ], [ %ttail.0, %originalBB81 ], [ %ttail.0, %if.then ], [ %ttail.0, %while.body ], [ %ttail.0, %originalBBpart2 ], [ %ttail.0, %originalBB ], [ %ttail.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 172467554, %originalBB220alteredBB ], [ 18828666, %originalBB216alteredBB ], [ 709621650, %originalBB212alteredBB ], [ -680442181, %originalBB190alteredBB ], [ 939620596, %originalBB183alteredBB ], [ 876195567, %originalBB179alteredBB ], [ 1364229299, %originalBB148alteredBB ], [ -1049604856, %originalBB144alteredBB ], [ 859618814, %originalBB140alteredBB ], [ -1184832072, %originalBB136alteredBB ], [ -307293243, %originalBB132alteredBB ], [ -1592329628, %originalBB103alteredBB ], [ -2076402248, %originalBB99alteredBB ], [ 410800037, %originalBB95alteredBB ], [ 32797768, %originalBB85alteredBB ], [ 1372029928, %originalBB81alteredBB ], [ 248100259, %originalBBalteredBB ], [ -1075468942, %originalBBpart2222 ], [ %350, %originalBB220 ], [ %341, %while.end77 ], [ -894109632, %if.end76 ], [ 1204568238, %originalBBpart2218 ], [ %332, %originalBB216 ], [ %323, %if.end75 ], [ -654915492, %originalBBpart2214 ], [ %314, %originalBB212 ], [ %305, %while.end ], [ -1102925827, %if.end74 ], [ 872951043, %originalBBpart2210 ], [ %296, %originalBB190 ], [ %285, %if.end71 ], [ -175925812, %originalBBpart2188 ], [ %276, %originalBB183 ], [ %266, %if.then69 ], [ %257, %originalBBpart2181 ], [ %256, %originalBB179 ], [ %245, %if.else61 ], [ -1265332951, %originalBBpart2177 ], [ %236, %originalBB148 ], [ %225, %if.then57 ], [ %216, %originalBBpart2146 ], [ %215, %originalBB144 ], [ %204, %while.body49 ], [ %195, %land.end48 ], [ 305160343, %originalBBpart2142 ], [ %194, %originalBB140 ], [ %185, %land.rhs46 ], [ %176, %originalBBpart2138 ], [ %175, %originalBB136 ], [ %166, %while.cond44 ], [ -1102925827, %originalBBpart2134 ], [ %157, %originalBB132 ], [ %148, %if.else43 ], [ -654915492, %if.then40 ], [ %137, %if.else ], [ 1204568238, %originalBBpart2130 ], [ %134, %originalBB103 ], [ %122, %if.then30 ], [ %113, %while.body22 ], [ %110, %originalBBpart2101 ], [ %109, %originalBB99 ], [ %100, %land.end ], [ -1452016552, %land.rhs ], [ %91, %while.cond19 ], [ -894109632, %for.end14 ], [ -1461298607, %for.inc12 ], [ 1495803028, %for.body7 ], [ %85, %for.cond5 ], [ -1461298607, %originalBBpart297 ], [ %83, %originalBB95 ], [ %74, %for.end ], [ -777202637, %originalBBpart293 ], [ %65, %originalBB85 ], [ %55, %for.inc ], [ 1720253465, %for.body ], [ %46, %for.cond ], [ -777202637, %if.end ], [ -2085196444, %originalBBpart283 ], [ %44, %originalBB81 ], [ %35, %if.then ], [ %26, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB220alteredBB ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB212alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2222 ], [ %.reg2mem.0, %originalBB220 ], [ %.reg2mem.0, %while.end77 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB212 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %if.else61 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %while.body49 ], [ %.reg2mem.0, %land.end48 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %while.cond44 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %if.else43 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %while.cond19 ], [ %.reg2mem.0, %for.end14 ], [ %.reg2mem.0, %for.inc12 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem225.0.be = phi i1 [ %.reg2mem225.0, %loopEntry ], [ %.reg2mem225.0, %originalBB220alteredBB ], [ %.reg2mem225.0, %originalBB216alteredBB ], [ %.reg2mem225.0, %originalBB212alteredBB ], [ %.reg2mem225.0, %originalBB190alteredBB ], [ %.reg2mem225.0, %originalBB183alteredBB ], [ %.reg2mem225.0, %originalBB179alteredBB ], [ %.reg2mem225.0, %originalBB148alteredBB ], [ %.reg2mem225.0, %originalBB144alteredBB ], [ %.reg2mem225.0, %originalBB140alteredBB ], [ %.reg2mem225.0, %originalBB136alteredBB ], [ %.reg2mem225.0, %originalBB132alteredBB ], [ %.reg2mem225.0, %originalBB103alteredBB ], [ %.reg2mem225.0, %originalBB99alteredBB ], [ %.reg2mem225.0, %originalBB95alteredBB ], [ %.reg2mem225.0, %originalBB85alteredBB ], [ %.reg2mem225.0, %originalBB81alteredBB ], [ %.reg2mem225.0, %originalBBalteredBB ], [ %.reg2mem225.0, %originalBBpart2222 ], [ %.reg2mem225.0, %originalBB220 ], [ %.reg2mem225.0, %while.end77 ], [ %.reg2mem225.0, %if.end76 ], [ %.reg2mem225.0, %originalBBpart2218 ], [ %.reg2mem225.0, %originalBB216 ], [ %.reg2mem225.0, %if.end75 ], [ %.reg2mem225.0, %originalBBpart2214 ], [ %.reg2mem225.0, %originalBB212 ], [ %.reg2mem225.0, %while.end ], [ %.reg2mem225.0, %if.end74 ], [ %.reg2mem225.0, %originalBBpart2210 ], [ %.reg2mem225.0, %originalBB190 ], [ %.reg2mem225.0, %if.end71 ], [ %.reg2mem225.0, %originalBBpart2188 ], [ %.reg2mem225.0, %originalBB183 ], [ %.reg2mem225.0, %if.then69 ], [ %.reg2mem225.0, %originalBBpart2181 ], [ %.reg2mem225.0, %originalBB179 ], [ %.reg2mem225.0, %if.else61 ], [ %.reg2mem225.0, %originalBBpart2177 ], [ %.reg2mem225.0, %originalBB148 ], [ %.reg2mem225.0, %if.then57 ], [ %.reg2mem225.0, %originalBBpart2146 ], [ %.reg2mem225.0, %originalBB144 ], [ %.reg2mem225.0, %while.body49 ], [ %.reg2mem225.0, %land.end48 ], [ %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, %originalBBpart2142 ], [ %.reg2mem225.0, %originalBB140 ], [ %.reg2mem225.0, %land.rhs46 ], [ false, %originalBBpart2138 ], [ %.reg2mem225.0, %originalBB136 ], [ %.reg2mem225.0, %while.cond44 ], [ %.reg2mem225.0, %originalBBpart2134 ], [ %.reg2mem225.0, %originalBB132 ], [ %.reg2mem225.0, %if.else43 ], [ %.reg2mem225.0, %if.then40 ], [ %.reg2mem225.0, %if.else ], [ %.reg2mem225.0, %originalBBpart2130 ], [ %.reg2mem225.0, %originalBB103 ], [ %.reg2mem225.0, %if.then30 ], [ %.reg2mem225.0, %while.body22 ], [ %.reg2mem225.0, %originalBBpart2101 ], [ %.reg2mem225.0, %originalBB99 ], [ %.reg2mem225.0, %land.end ], [ %.reg2mem225.0, %land.rhs ], [ %.reg2mem225.0, %while.cond19 ], [ %.reg2mem225.0, %for.end14 ], [ %.reg2mem225.0, %for.inc12 ], [ %.reg2mem225.0, %for.body7 ], [ %.reg2mem225.0, %for.cond5 ], [ %.reg2mem225.0, %originalBBpart297 ], [ %.reg2mem225.0, %originalBB95 ], [ %.reg2mem225.0, %for.end ], [ %.reg2mem225.0, %originalBBpart293 ], [ %.reg2mem225.0, %originalBB85 ], [ %.reg2mem225.0, %for.inc ], [ %.reg2mem225.0, %for.body ], [ %.reg2mem225.0, %for.cond ], [ %.reg2mem225.0, %if.end ], [ %.reg2mem225.0, %originalBBpart283 ], [ %.reg2mem225.0, %originalBB81 ], [ %.reg2mem225.0, %if.then ], [ %.reg2mem225.0, %while.body ], [ %.reg2mem225.0, %originalBBpart2 ], [ %.reg2mem225.0, %originalBB ], [ %.reg2mem225.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 248100259, i32 -1078647834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %11 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %11, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %12 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %12, align 8
  %13 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %vbase.offset
  %14 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %14)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 362734362, i32 -1078647834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1992072470, i32 -2085196444
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %25, 0
  %26 = select i1 %cmp, i32 -1725733685, i32 916844746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1372029928, i32 68574254
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2040371037, i32 68574254
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp2, i32 1729635084, i32 -1987250160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 32797768, i32 -1080759868
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 660233293, i32 -1080759868
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 410800037, i32 -10406789
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1104889462, i32 -10406789
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp6, i32 1594074626, i32 1545359297
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %conv = sext i32 %87 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %88 = load i32, i32* %n, align 4
  %conv18 = sext i32 %88 to i64
  call void @qsort(i8* nonnull %1, i64 %conv18, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %khead.0, %ktail.0
  %91 = select i1 %cmp20.not, i32 -1452016552, i32 -982720070
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp21 = icmp sle i32 %thead.0, %ttail.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2076402248, i32 2080617970
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -341764236, i32 2080617970
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %110 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1776848133, i32 -163267106
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %thead.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %idxprom27 = sext i32 %khead.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1, i64 %idxprom27
  %112 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp29, i32 1901466351, i32 -1848535018
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1592329628, i32 -134208039
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %123 = add i32 %thead.0, 1
  %124 = add i32 %khead.0, 1
  %125 = add i32 %money.0, 200
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -545644905, i32 -134208039
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %thead.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0, i64 %idxprom34
  %135 = load i32, i32* %arrayidx35, align 4
  %idxprom37 = sext i32 %khead.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1, i64 %idxprom37
  %136 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %135, %136
  %137 = select i1 %cmp39, i32 771426724, i32 1852160673
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg54 = add i32 %khead.0, 1
  %138 = add i32 %ttail.0, -1
  %139 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -307293243, i32 1913562856
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1795184876, i32 1913562856
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1184832072, i32 1448443539
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp45 = icmp sle i32 %thead.0, %ttail.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1077714300, i32 1448443539
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %176 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1768217223, i32 305160343
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 859618814, i32 1973158241
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp47 = icmp sle i32 %khead.0, %ktail.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1308811202, i32 1973158241
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

land.end48:                                       ; preds = %loopEntry
  %195 = select i1 %.reg2mem225.0, i32 620836132, i32 872951043
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1049604856, i32 -438520683
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %ttail.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0, i64 %idxprom51
  %205 = load i32, i32* %arrayidx52, align 4
  %idxprom54 = sext i32 %ktail.0 to i64
  %arrayidx55 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1, i64 %idxprom54
  %206 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %205, %206
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2053813408, i32 -438520683
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %216 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2040745447, i32 -1975960384
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1364229299, i32 1126783994
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %226 = add i32 %ttail.0, -1
  %.neg53 = add i32 %ktail.0, -1
  %227 = add i32 %money.0, 200
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1789009809, i32 1126783994
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 876195567, i32 761878966
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %ttail.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 0, i64 %idxprom63
  %246 = load i32, i32* %arrayidx64, align 4
  %idxprom66 = sext i32 %khead.0 to i64
  %arrayidx67 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %horse, i64 0, i64 1, i64 %idxprom66
  %247 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %246, %247
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 779742457, i32 761878966
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %257 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -479044619, i32 -175925812
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 939620596, i32 -723194834
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %267 = add i32 %money.0, -200
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1079915290, i32 -723194834
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -680442181, i32 -513109307
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %286 = add i32 %ttail.0, -1
  %287 = add i32 %khead.0, 1
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1656604515, i32 -513109307
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 709621650, i32 251168323
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1019284373, i32 251168323
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 18828666, i32 1546578884
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -296463588, i32 1546578884
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 172467554, i32 381314273
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %money.0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.3, align 4
  %343 = load i32, i32* @y.4, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1746760361, i32 381314273
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %351 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %351, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %352 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %352, align 8
  %353 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %353, i64 %vbase.offsetalteredBB
  %354 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %354)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %thead.0, 1
  %.neg52 = add i32 %khead.0, 1
  %356 = add i32 %money.0, 200
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %ttail.0, -1
  %357 = add i32 %ktail.0, -1
  %.neg50 = add i32 %money.0, 200
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %money.0, -200
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %ttail.0, -1
  %.neg = add i32 %khead.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %money.0)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
