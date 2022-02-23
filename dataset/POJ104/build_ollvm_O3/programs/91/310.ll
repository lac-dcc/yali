; ModuleID = 'build_ollvm/programs/91/310.ll'
source_filename = "source-C-CXX/91/310.cpp"
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
@T = global [1000 x i32] zeroinitializer, align 16
@Q = global [1000 x i32] zeroinitializer, align 16
@TT = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
define i32 @_Z3CmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e1 to i32*
  %1 = bitcast i8* %e2 to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %pT.0 = phi i32 [ undef, %entry ], [ %pT.0.be, %loopEntry.backedge ]
  %qT.0 = phi i32 [ undef, %entry ], [ %qT.0.be, %loopEntry.backedge ]
  %pQ.0 = phi i32 [ undef, %entry ], [ %pQ.0.be, %loopEntry.backedge ]
  %qQ.0 = phi i32 [ undef, %entry ], [ %qQ.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 276448120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 276448120, label %while.cond
    i32 -1334391531, label %land.rhs
    i32 -204783060, label %land.end
    i32 -79853079, label %originalBB
    i32 -961742377, label %originalBBpart2
    i32 -176561388, label %while.body
    i32 742440093, label %for.cond
    i32 1123650586, label %for.body
    i32 1650192432, label %originalBB79
    i32 -1714899339, label %originalBBpart281
    i32 1665036405, label %for.inc
    i32 -1922152248, label %for.end
    i32 1324831784, label %for.cond5
    i32 568430579, label %for.body7
    i32 2125752124, label %originalBB83
    i32 -1058869009, label %originalBBpart285
    i32 936820776, label %for.inc11
    i32 610835971, label %originalBB87
    i32 163656498, label %originalBBpart296
    i32 -653720985, label %for.end13
    i32 -241880184, label %for.cond17
    i32 -783904314, label %originalBB98
    i32 1292911094, label %originalBBpart2100
    i32 928296749, label %for.body19
    i32 1338795114, label %originalBB102
    i32 -1670993560, label %originalBBpart2104
    i32 519743098, label %if.then
    i32 1818319280, label %if.end
    i32 -337068760, label %if.then32
    i32 -555275964, label %if.end35
    i32 248130723, label %if.then41
    i32 -1411538346, label %originalBB106
    i32 -1844559611, label %originalBBpart2132
    i32 574019803, label %if.end45
    i32 1745982315, label %if.then51
    i32 -2123249720, label %originalBB134
    i32 1289355263, label %originalBBpart2157
    i32 -1863019030, label %if.end55
    i32 -1755174993, label %if.then61
    i32 1951967573, label %originalBB159
    i32 680422527, label %originalBBpart2165
    i32 -24081576, label %if.else
    i32 1878696447, label %originalBB167
    i32 -1828346985, label %originalBBpart2169
    i32 -1377643859, label %if.then68
    i32 1516002249, label %originalBB171
    i32 1409189822, label %originalBBpart2179
    i32 1510754473, label %if.end70
    i32 657056389, label %if.end71
    i32 230670360, label %for.inc74
    i32 803086609, label %originalBB181
    i32 -2025089083, label %originalBBpart2197
    i32 -1685638409, label %for.end76
    i32 1090665743, label %while.end
    i32 717156254, label %originalBBalteredBB
    i32 -1942778262, label %originalBB79alteredBB
    i32 -830095353, label %originalBB83alteredBB
    i32 -1144331724, label %originalBB87alteredBB
    i32 775796606, label %originalBB98alteredBB
    i32 535431154, label %originalBB102alteredBB
    i32 1213884633, label %originalBB106alteredBB
    i32 1559655004, label %originalBB134alteredBB
    i32 -1637642729, label %originalBB159alteredBB
    i32 1302974932, label %originalBB167alteredBB
    i32 -1280331689, label %originalBB171alteredBB
    i32 2024071894, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB134alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end76, %originalBBpart2197, %originalBB181, %for.inc74, %if.end71, %if.end70, %originalBBpart2179, %originalBB171, %if.then68, %originalBBpart2169, %originalBB167, %if.else, %originalBBpart2165, %originalBB159, %if.then61, %if.end55, %originalBBpart2157, %originalBB134, %if.then51, %if.end45, %originalBBpart2132, %originalBB106, %if.then41, %if.end35, %if.then32, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body19, %originalBBpart2100, %originalBB98, %for.cond17, %for.end13, %originalBBpart296, %originalBB87, %for.inc11, %originalBBpart285, %originalBB83, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then61 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then51 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then41 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB181alteredBB ], [ %i4.0, %originalBB171alteredBB ], [ %i4.0, %originalBB167alteredBB ], [ %i4.0, %originalBB159alteredBB ], [ %i4.0, %originalBB134alteredBB ], [ %i4.0, %originalBB106alteredBB ], [ %i4.0, %originalBB102alteredBB ], [ %i4.0, %originalBB98alteredBB ], [ %267, %originalBB87alteredBB ], [ %i4.0, %originalBB83alteredBB ], [ %i4.0, %originalBB79alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end76 ], [ %i4.0, %originalBBpart2197 ], [ %i4.0, %originalBB181 ], [ %i4.0, %for.inc74 ], [ %i4.0, %if.end71 ], [ %i4.0, %if.end70 ], [ %i4.0, %originalBBpart2179 ], [ %i4.0, %originalBB171 ], [ %i4.0, %if.then68 ], [ %i4.0, %originalBBpart2169 ], [ %i4.0, %originalBB167 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart2165 ], [ %i4.0, %originalBB159 ], [ %i4.0, %if.then61 ], [ %i4.0, %if.end55 ], [ %i4.0, %originalBBpart2157 ], [ %i4.0, %originalBB134 ], [ %i4.0, %if.then51 ], [ %i4.0, %if.end45 ], [ %i4.0, %originalBBpart2132 ], [ %i4.0, %originalBB106 ], [ %i4.0, %if.then41 ], [ %i4.0, %if.end35 ], [ %i4.0, %if.then32 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2104 ], [ %i4.0, %originalBB102 ], [ %i4.0, %for.body19 ], [ %i4.0, %originalBBpart2100 ], [ %i4.0, %originalBB98 ], [ %i4.0, %for.cond17 ], [ %i4.0, %for.end13 ], [ %i4.0, %originalBBpart296 ], [ %75, %originalBB87 ], [ %i4.0, %for.inc11 ], [ %i4.0, %originalBBpart285 ], [ %i4.0, %originalBB83 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart281 ], [ %i4.0, %originalBB79 ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %land.end ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ]
  %pT.0.be = phi i32 [ %pT.0, %loopEntry ], [ %pT.0, %originalBB181alteredBB ], [ %pT.0, %originalBB171alteredBB ], [ %pT.0, %originalBB167alteredBB ], [ %pT.0, %originalBB159alteredBB ], [ %271, %originalBB134alteredBB ], [ %pT.0, %originalBB106alteredBB ], [ %pT.0, %originalBB102alteredBB ], [ %pT.0, %originalBB98alteredBB ], [ %pT.0, %originalBB87alteredBB ], [ %pT.0, %originalBB83alteredBB ], [ %pT.0, %originalBB79alteredBB ], [ %pT.0, %originalBBalteredBB ], [ %pT.0, %for.end76 ], [ %pT.0, %originalBBpart2197 ], [ %pT.0, %originalBB181 ], [ %pT.0, %for.inc74 ], [ %246, %if.end71 ], [ %pT.0, %if.end70 ], [ %pT.0, %originalBBpart2179 ], [ %pT.0, %originalBB171 ], [ %pT.0, %if.then68 ], [ %pT.0, %originalBBpart2169 ], [ %pT.0, %originalBB167 ], [ %pT.0, %if.else ], [ %pT.0, %originalBBpart2165 ], [ %pT.0, %originalBB159 ], [ %pT.0, %if.then61 ], [ %pT.0, %if.end55 ], [ %pT.0, %originalBBpart2157 ], [ %174, %originalBB134 ], [ %pT.0, %if.then51 ], [ %pT.0, %if.end45 ], [ %pT.0, %originalBBpart2132 ], [ %pT.0, %originalBB106 ], [ %pT.0, %if.then41 ], [ %pT.0, %if.end35 ], [ %.neg49, %if.then32 ], [ %pT.0, %if.end ], [ %130, %if.then ], [ %pT.0, %originalBBpart2104 ], [ %pT.0, %originalBB102 ], [ %pT.0, %for.body19 ], [ %pT.0, %originalBBpart2100 ], [ %pT.0, %originalBB98 ], [ %pT.0, %for.cond17 ], [ 0, %for.end13 ], [ %pT.0, %originalBBpart296 ], [ %pT.0, %originalBB87 ], [ %pT.0, %for.inc11 ], [ %pT.0, %originalBBpart285 ], [ %pT.0, %originalBB83 ], [ %pT.0, %for.body7 ], [ %pT.0, %for.cond5 ], [ %pT.0, %for.end ], [ %pT.0, %for.inc ], [ %pT.0, %originalBBpart281 ], [ %pT.0, %originalBB79 ], [ %pT.0, %for.body ], [ %pT.0, %for.cond ], [ %pT.0, %while.body ], [ %pT.0, %originalBBpart2 ], [ %pT.0, %originalBB ], [ %pT.0, %land.end ], [ %pT.0, %land.rhs ], [ %pT.0, %while.cond ]
  %qT.0.be = phi i32 [ %qT.0, %loopEntry ], [ %qT.0, %originalBB181alteredBB ], [ %qT.0, %originalBB171alteredBB ], [ %qT.0, %originalBB167alteredBB ], [ %qT.0, %originalBB159alteredBB ], [ %qT.0, %originalBB134alteredBB ], [ %269, %originalBB106alteredBB ], [ %qT.0, %originalBB102alteredBB ], [ %qT.0, %originalBB98alteredBB ], [ %qT.0, %originalBB87alteredBB ], [ %qT.0, %originalBB83alteredBB ], [ %qT.0, %originalBB79alteredBB ], [ %qT.0, %originalBBalteredBB ], [ %qT.0, %for.end76 ], [ %qT.0, %originalBBpart2197 ], [ %qT.0, %originalBB181 ], [ %qT.0, %for.inc74 ], [ %qT.0, %if.end71 ], [ %qT.0, %if.end70 ], [ %qT.0, %originalBBpart2179 ], [ %qT.0, %originalBB171 ], [ %qT.0, %if.then68 ], [ %qT.0, %originalBBpart2169 ], [ %qT.0, %originalBB167 ], [ %qT.0, %if.else ], [ %qT.0, %originalBBpart2165 ], [ %qT.0, %originalBB159 ], [ %qT.0, %if.then61 ], [ %qT.0, %if.end55 ], [ %qT.0, %originalBBpart2157 ], [ %qT.0, %originalBB134 ], [ %qT.0, %if.then51 ], [ %qT.0, %if.end45 ], [ %qT.0, %originalBBpart2132 ], [ %150, %originalBB106 ], [ %qT.0, %if.then41 ], [ %qT.0, %if.end35 ], [ %qT.0, %if.then32 ], [ %qT.0, %if.end ], [ %qT.0, %if.then ], [ %qT.0, %originalBBpart2104 ], [ %qT.0, %originalBB102 ], [ %qT.0, %for.body19 ], [ %qT.0, %originalBBpart2100 ], [ %qT.0, %originalBB98 ], [ %qT.0, %for.cond17 ], [ %88, %for.end13 ], [ %qT.0, %originalBBpart296 ], [ %qT.0, %originalBB87 ], [ %qT.0, %for.inc11 ], [ %qT.0, %originalBBpart285 ], [ %qT.0, %originalBB83 ], [ %qT.0, %for.body7 ], [ %qT.0, %for.cond5 ], [ %qT.0, %for.end ], [ %qT.0, %for.inc ], [ %qT.0, %originalBBpart281 ], [ %qT.0, %originalBB79 ], [ %qT.0, %for.body ], [ %qT.0, %for.cond ], [ %qT.0, %while.body ], [ %qT.0, %originalBBpart2 ], [ %qT.0, %originalBB ], [ %qT.0, %land.end ], [ %qT.0, %land.rhs ], [ %qT.0, %while.cond ]
  %pQ.0.be = phi i32 [ %pQ.0, %loopEntry ], [ %pQ.0, %originalBB181alteredBB ], [ %pQ.0, %originalBB171alteredBB ], [ %pQ.0, %originalBB167alteredBB ], [ %pQ.0, %originalBB159alteredBB ], [ %pQ.0, %originalBB134alteredBB ], [ %pQ.0, %originalBB106alteredBB ], [ %pQ.0, %originalBB102alteredBB ], [ %pQ.0, %originalBB98alteredBB ], [ %pQ.0, %originalBB87alteredBB ], [ %pQ.0, %originalBB83alteredBB ], [ %pQ.0, %originalBB79alteredBB ], [ %pQ.0, %originalBBalteredBB ], [ %pQ.0, %for.end76 ], [ %pQ.0, %originalBBpart2197 ], [ %pQ.0, %originalBB181 ], [ %pQ.0, %for.inc74 ], [ %pQ.0, %if.end71 ], [ %pQ.0, %if.end70 ], [ %pQ.0, %originalBBpart2179 ], [ %pQ.0, %originalBB171 ], [ %pQ.0, %if.then68 ], [ %pQ.0, %originalBBpart2169 ], [ %pQ.0, %originalBB167 ], [ %pQ.0, %if.else ], [ %pQ.0, %originalBBpart2165 ], [ %pQ.0, %originalBB159 ], [ %pQ.0, %if.then61 ], [ %pQ.0, %if.end55 ], [ %pQ.0, %originalBBpart2157 ], [ %pQ.0, %originalBB134 ], [ %pQ.0, %if.then51 ], [ %pQ.0, %if.end45 ], [ %pQ.0, %originalBBpart2132 ], [ %pQ.0, %originalBB106 ], [ %pQ.0, %if.then41 ], [ %pQ.0, %if.end35 ], [ %pQ.0, %if.then32 ], [ %pQ.0, %if.end ], [ %131, %if.then ], [ %pQ.0, %originalBBpart2104 ], [ %pQ.0, %originalBB102 ], [ %pQ.0, %for.body19 ], [ %pQ.0, %originalBBpart2100 ], [ %pQ.0, %originalBB98 ], [ %pQ.0, %for.cond17 ], [ 0, %for.end13 ], [ %pQ.0, %originalBBpart296 ], [ %pQ.0, %originalBB87 ], [ %pQ.0, %for.inc11 ], [ %pQ.0, %originalBBpart285 ], [ %pQ.0, %originalBB83 ], [ %pQ.0, %for.body7 ], [ %pQ.0, %for.cond5 ], [ %pQ.0, %for.end ], [ %pQ.0, %for.inc ], [ %pQ.0, %originalBBpart281 ], [ %pQ.0, %originalBB79 ], [ %pQ.0, %for.body ], [ %pQ.0, %for.cond ], [ %pQ.0, %while.body ], [ %pQ.0, %originalBBpart2 ], [ %pQ.0, %originalBB ], [ %pQ.0, %land.end ], [ %pQ.0, %land.rhs ], [ %pQ.0, %while.cond ]
  %qQ.0.be = phi i32 [ %qQ.0, %loopEntry ], [ %qQ.0, %originalBB181alteredBB ], [ %qQ.0, %originalBB171alteredBB ], [ %qQ.0, %originalBB167alteredBB ], [ %qQ.0, %originalBB159alteredBB ], [ %272, %originalBB134alteredBB ], [ %.neg47, %originalBB106alteredBB ], [ %qQ.0, %originalBB102alteredBB ], [ %qQ.0, %originalBB98alteredBB ], [ %qQ.0, %originalBB87alteredBB ], [ %qQ.0, %originalBB83alteredBB ], [ %qQ.0, %originalBB79alteredBB ], [ %qQ.0, %originalBBalteredBB ], [ %qQ.0, %for.end76 ], [ %qQ.0, %originalBBpart2197 ], [ %qQ.0, %originalBB181 ], [ %qQ.0, %for.inc74 ], [ %247, %if.end71 ], [ %qQ.0, %if.end70 ], [ %qQ.0, %originalBBpart2179 ], [ %qQ.0, %originalBB171 ], [ %qQ.0, %if.then68 ], [ %qQ.0, %originalBBpart2169 ], [ %qQ.0, %originalBB167 ], [ %qQ.0, %if.else ], [ %qQ.0, %originalBBpart2165 ], [ %qQ.0, %originalBB159 ], [ %qQ.0, %if.then61 ], [ %qQ.0, %if.end55 ], [ %qQ.0, %originalBBpart2157 ], [ %.neg48, %originalBB134 ], [ %qQ.0, %if.then51 ], [ %qQ.0, %if.end45 ], [ %qQ.0, %originalBBpart2132 ], [ %151, %originalBB106 ], [ %qQ.0, %if.then41 ], [ %qQ.0, %if.end35 ], [ %136, %if.then32 ], [ %qQ.0, %if.end ], [ %qQ.0, %if.then ], [ %qQ.0, %originalBBpart2104 ], [ %qQ.0, %originalBB102 ], [ %qQ.0, %for.body19 ], [ %qQ.0, %originalBBpart2100 ], [ %qQ.0, %originalBB98 ], [ %qQ.0, %for.cond17 ], [ %88, %for.end13 ], [ %qQ.0, %originalBBpart296 ], [ %qQ.0, %originalBB87 ], [ %qQ.0, %for.inc11 ], [ %qQ.0, %originalBBpart285 ], [ %qQ.0, %originalBB83 ], [ %qQ.0, %for.body7 ], [ %qQ.0, %for.cond5 ], [ %qQ.0, %for.end ], [ %qQ.0, %for.inc ], [ %qQ.0, %originalBBpart281 ], [ %qQ.0, %originalBB79 ], [ %qQ.0, %for.body ], [ %qQ.0, %for.cond ], [ %qQ.0, %while.body ], [ %qQ.0, %originalBBpart2 ], [ %qQ.0, %originalBB ], [ %qQ.0, %land.end ], [ %qQ.0, %land.rhs ], [ %qQ.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB181alteredBB ], [ %273, %originalBB171alteredBB ], [ %ans.0, %originalBB167alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %270, %originalBB134alteredBB ], [ %268, %originalBB106alteredBB ], [ %ans.0, %originalBB102alteredBB ], [ %ans.0, %originalBB98alteredBB ], [ %ans.0, %originalBB87alteredBB ], [ %ans.0, %originalBB83alteredBB ], [ %ans.0, %originalBB79alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.end76 ], [ %ans.0, %originalBBpart2197 ], [ %ans.0, %originalBB181 ], [ %ans.0, %for.inc74 ], [ %ans.0, %if.end71 ], [ %ans.0, %if.end70 ], [ %ans.0, %originalBBpart2179 ], [ %236, %originalBB171 ], [ %ans.0, %if.then68 ], [ %ans.0, %originalBBpart2169 ], [ %ans.0, %originalBB167 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2165 ], [ %196, %originalBB159 ], [ %ans.0, %if.then61 ], [ %ans.0, %if.end55 ], [ %ans.0, %originalBBpart2157 ], [ %173, %originalBB134 ], [ %ans.0, %if.then51 ], [ %ans.0, %if.end45 ], [ %ans.0, %originalBBpart2132 ], [ %149, %originalBB106 ], [ %ans.0, %if.then41 ], [ %ans.0, %if.end35 ], [ %135, %if.then32 ], [ %ans.0, %if.end ], [ %.neg50, %if.then ], [ %ans.0, %originalBBpart2104 ], [ %ans.0, %originalBB102 ], [ %ans.0, %for.body19 ], [ %ans.0, %originalBBpart2100 ], [ %ans.0, %originalBB98 ], [ %ans.0, %for.cond17 ], [ 0, %for.end13 ], [ %ans.0, %originalBBpart296 ], [ %ans.0, %originalBB87 ], [ %ans.0, %for.inc11 ], [ %ans.0, %originalBBpart285 ], [ %ans.0, %originalBB83 ], [ %ans.0, %for.body7 ], [ %ans.0, %for.cond5 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart281 ], [ %ans.0, %originalBB79 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %land.end ], [ %ans.0, %land.rhs ], [ %ans.0, %while.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %274, %originalBB181alteredBB ], [ %i16.0, %originalBB171alteredBB ], [ %i16.0, %originalBB167alteredBB ], [ %i16.0, %originalBB159alteredBB ], [ %i16.0, %originalBB134alteredBB ], [ %i16.0, %originalBB106alteredBB ], [ %i16.0, %originalBB102alteredBB ], [ %i16.0, %originalBB98alteredBB ], [ %i16.0, %originalBB87alteredBB ], [ %i16.0, %originalBB83alteredBB ], [ %i16.0, %originalBB79alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %for.end76 ], [ %i16.0, %originalBBpart2197 ], [ %257, %originalBB181 ], [ %i16.0, %for.inc74 ], [ %i16.0, %if.end71 ], [ %i16.0, %if.end70 ], [ %i16.0, %originalBBpart2179 ], [ %i16.0, %originalBB171 ], [ %i16.0, %if.then68 ], [ %i16.0, %originalBBpart2169 ], [ %i16.0, %originalBB167 ], [ %i16.0, %if.else ], [ %i16.0, %originalBBpart2165 ], [ %i16.0, %originalBB159 ], [ %i16.0, %if.then61 ], [ %i16.0, %if.end55 ], [ %i16.0, %originalBBpart2157 ], [ %i16.0, %originalBB134 ], [ %i16.0, %if.then51 ], [ %i16.0, %if.end45 ], [ %i16.0, %originalBBpart2132 ], [ %i16.0, %originalBB106 ], [ %i16.0, %if.then41 ], [ %i16.0, %if.end35 ], [ %i16.0, %if.then32 ], [ %i16.0, %if.end ], [ %i16.0, %if.then ], [ %i16.0, %originalBBpart2104 ], [ %i16.0, %originalBB102 ], [ %i16.0, %for.body19 ], [ %i16.0, %originalBBpart2100 ], [ %i16.0, %originalBB98 ], [ %i16.0, %for.cond17 ], [ 0, %for.end13 ], [ %i16.0, %originalBBpart296 ], [ %i16.0, %originalBB87 ], [ %i16.0, %for.inc11 ], [ %i16.0, %originalBBpart285 ], [ %i16.0, %originalBB83 ], [ %i16.0, %for.body7 ], [ %i16.0, %for.cond5 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart281 ], [ %i16.0, %originalBB79 ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ], [ %i16.0, %while.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %land.end ], [ %i16.0, %land.rhs ], [ %i16.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 803086609, %originalBB181alteredBB ], [ 1516002249, %originalBB171alteredBB ], [ 1878696447, %originalBB167alteredBB ], [ 1951967573, %originalBB159alteredBB ], [ -2123249720, %originalBB134alteredBB ], [ -1411538346, %originalBB106alteredBB ], [ 1338795114, %originalBB102alteredBB ], [ -783904314, %originalBB98alteredBB ], [ 610835971, %originalBB87alteredBB ], [ 2125752124, %originalBB83alteredBB ], [ 1650192432, %originalBB79alteredBB ], [ -79853079, %originalBBalteredBB ], [ 276448120, %for.end76 ], [ -241880184, %originalBBpart2197 ], [ %266, %originalBB181 ], [ %256, %for.inc74 ], [ 230670360, %if.end71 ], [ 657056389, %if.end70 ], [ 1510754473, %originalBBpart2179 ], [ %245, %originalBB171 ], [ %235, %if.then68 ], [ %226, %originalBBpart2169 ], [ %225, %originalBB167 ], [ %214, %if.else ], [ 657056389, %originalBBpart2165 ], [ %205, %originalBB159 ], [ %195, %if.then61 ], [ %186, %if.end55 ], [ 230670360, %originalBBpart2157 ], [ %183, %originalBB134 ], [ %172, %if.then51 ], [ %163, %if.end45 ], [ 230670360, %originalBBpart2132 ], [ %160, %originalBB106 ], [ %148, %if.then41 ], [ %139, %if.end35 ], [ 230670360, %if.then32 ], [ %134, %if.end ], [ 230670360, %if.then ], [ %129, %originalBBpart2104 ], [ %128, %originalBB102 ], [ %117, %for.body19 ], [ %108, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %97, %for.cond17 ], [ -241880184, %for.end13 ], [ 1324831784, %originalBBpart296 ], [ %84, %originalBB87 ], [ %74, %for.inc11 ], [ 936820776, %originalBBpart285 ], [ %65, %originalBB83 ], [ %56, %for.body7 ], [ %47, %for.cond5 ], [ 1324831784, %for.end ], [ 742440093, %for.inc ], [ 1665036405, %originalBBpart281 ], [ %44, %originalBB79 ], [ %35, %for.body ], [ %26, %for.cond ], [ 742440093, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.end ], [ -204783060, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end76 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %for.inc74 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -204783060, i32 -1334391531
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -79853079, i32 717156254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -961742377, i32 717156254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %24 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -176561388, i32 1090665743
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp, i32 1123650586, i32 -1922152248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1650192432, i32 -1942778262
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1714899339, i32 -1942778262
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %46
  %47 = select i1 %cmp6, i32 568430579, i32 -653720985
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2125752124, i32 -830095353
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1058869009, i32 -830095353
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 610835971, i32 -1144331724
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %75 = add i32 %i4.0, 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 163656498, i32 -1144331724
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %conv = sext i32 %85 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @T to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3CmpPKvS0_)
  %86 = load i32, i32* %n, align 4
  %conv14 = sext i32 %86 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @Q to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3CmpPKvS0_)
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -783904314, i32 775796606
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %98
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1292911094, i32 775796606
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 928296749, i32 -1685638409
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1338795114, i32 535431154
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %pT.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %pQ.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %118, %119
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1670993560, i32 535431154
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %129 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 519743098, i32 1818319280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg50 = add i32 %ans.0, 200
  %130 = add i32 %pT.0, 1
  %131 = add i32 %pQ.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %pT.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %pQ.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom29
  %133 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %132, %133
  %134 = select i1 %cmp31, i32 -337068760, i32 -555275964
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %135 = add i32 %ans.0, -200
  %.neg49 = add i32 %pT.0, 1
  %136 = add i32 %qQ.0, -1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %qT.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %qQ.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom38
  %138 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp40, i32 248130723, i32 574019803
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1411538346, i32 1213884633
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %149 = add i32 %ans.0, 200
  %150 = add i32 %qT.0, -1
  %151 = add i32 %qQ.0, -1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1844559611, i32 1213884633
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %qT.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom46
  %161 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %qQ.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom48
  %162 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %161, %162
  %163 = select i1 %cmp50, i32 1745982315, i32 -1863019030
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2123249720, i32 1559655004
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %173 = add i32 %ans.0, -200
  %174 = add i32 %pT.0, 1
  %.neg48 = add i32 %qQ.0, -1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1289355263, i32 1559655004
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %pT.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom56
  %184 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %qQ.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom58
  %185 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp60, i32 -1755174993, i32 -24081576
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1951967573, i32 -1637642729
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %196 = add i32 %ans.0, 200
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 680422527, i32 -1637642729
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1878696447, i32 1302974932
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %pT.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxprom63
  %215 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %qQ.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom65
  %216 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %215, %216
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1828346985, i32 1302974932
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %226 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1377643859, i32 1510754473
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1516002249, i32 -1280331689
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %236 = add i32 %ans.0, -200
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1409189822, i32 -1280331689
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %246 = add i32 %pT.0, 1
  %247 = add i32 %qQ.0, -1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 803086609, i32 2024071894
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %257 = add i32 %i16.0, 1
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2025089083, i32 2024071894
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %ans.0, 200
  %269 = add i32 %qT.0, -1
  %.neg47 = add i32 %qQ.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %ans.0, -200
  %271 = add i32 %pT.0, 1
  %272 = add i32 %qQ.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %ans.0, 200
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %ans.0, -200
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i16.0, 1
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
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
