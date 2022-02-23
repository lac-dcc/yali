; ModuleID = 'build_ollvm/programs/79/880.ll'
source_filename = "source-C-CXX/79/880.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %.reload175.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %.reg2mem164 = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum_days.0 = phi i32 [ undef, %entry ], [ %sum_days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1693267038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem170.0 = phi i1 [ undef, %entry ], [ %.reg2mem170.0.be, %loopEntry.backedge ]
  %.reg2mem172.0 = phi i1 [ undef, %entry ], [ %.reg2mem172.0.be, %loopEntry.backedge ]
  %.reg2mem174.0 = phi i1 [ undef, %entry ], [ %.reg2mem174.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1693267038, label %for.cond
    i32 1920302881, label %for.body
    i32 -519844208, label %originalBB
    i32 -781934775, label %originalBBpart2
    i32 -1131713837, label %for.inc
    i32 -1967021681, label %for.end
    i32 526735643, label %originalBB91
    i32 163390005, label %originalBBpart293
    i32 -2112175446, label %for.cond8
    i32 149263744, label %for.body11
    i32 1717116289, label %land.lhs.true
    i32 -71635021, label %originalBB95
    i32 1162700989, label %originalBBpart2101
    i32 569782938, label %lor.rhs
    i32 297078152, label %lor.end
    i32 -1325925598, label %for.inc18
    i32 877872264, label %originalBB103
    i32 -1957404437, label %originalBBpart2116
    i32 1556633187, label %for.end20
    i32 1956075691, label %while.cond
    i32 1517031390, label %while.body
    i32 1399322578, label %if.then
    i32 -779277131, label %land.lhs.true33
    i32 131196692, label %lor.rhs37
    i32 609457120, label %originalBB118
    i32 1581354474, label %originalBBpart2130
    i32 -396324884, label %lor.end41
    i32 -356485016, label %if.else
    i32 1780001, label %if.end
    i32 -1605560825, label %while.end
    i32 -1750233100, label %while.cond55
    i32 -1197872574, label %while.body58
    i32 -182462850, label %if.then61
    i32 1627635769, label %land.lhs.true68
    i32 -15383023, label %lor.rhs72
    i32 -1515929071, label %originalBB132
    i32 -1494460978, label %originalBBpart2134
    i32 298733786, label %lor.end76
    i32 -154424506, label %originalBB136
    i32 501124563, label %originalBBpart2147
    i32 1564087433, label %if.else80
    i32 276456310, label %originalBB149
    i32 -307090932, label %originalBBpart2161
    i32 428909770, label %if.end85
    i32 -1771898012, label %while.end88
    i32 1451898587, label %originalBBalteredBB
    i32 1326554523, label %originalBB91alteredBB
    i32 1038843518, label %originalBB95alteredBB
    i32 965824127, label %originalBB103alteredBB
    i32 -819611916, label %originalBB118alteredBB
    i32 2091137969, label %originalBB132alteredBB
    i32 -252186850, label %originalBB136alteredBB
    i32 -1114443339, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end85, %originalBBpart2161, %originalBB149, %if.else80, %originalBBpart2147, %originalBB136, %lor.end76, %originalBBpart2134, %originalBB132, %lor.rhs72, %land.lhs.true68, %if.then61, %while.body58, %while.cond55, %while.end, %if.end, %if.else, %lor.end41, %originalBBpart2130, %originalBB118, %lor.rhs37, %land.lhs.true33, %if.then, %while.body, %while.cond, %for.end20, %originalBBpart2116, %originalBB103, %for.inc18, %lor.end, %lor.rhs, %originalBBpart2101, %originalBB95, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %198, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %197, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.end76 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.rhs72 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.then61 ], [ %i.0, %while.body58 ], [ %i.0, %while.cond55 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %lor.end41 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.rhs37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2116 ], [ %71, %originalBB103 ], [ %i.0, %for.inc18 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart293 ], [ %29, %originalBB91 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum_days.0.be = phi i32 [ %sum_days.0, %loopEntry ], [ %202, %originalBB149alteredBB ], [ %199, %originalBB136alteredBB ], [ %sum_days.0, %originalBB132alteredBB ], [ %sum_days.0, %originalBB118alteredBB ], [ %sum_days.0, %originalBB103alteredBB ], [ %sum_days.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %sum_days.0, %originalBBalteredBB ], [ %sum_days.0, %if.end85 ], [ %sum_days.0, %originalBBpart2161 ], [ %185, %originalBB149 ], [ %sum_days.0, %if.else80 ], [ %sum_days.0, %originalBBpart2147 ], [ %164, %originalBB136 ], [ %sum_days.0, %lor.end76 ], [ %sum_days.0, %originalBBpart2134 ], [ %sum_days.0, %originalBB132 ], [ %sum_days.0, %lor.rhs72 ], [ %sum_days.0, %land.lhs.true68 ], [ %sum_days.0, %if.then61 ], [ %sum_days.0, %while.body58 ], [ %sum_days.0, %while.cond55 ], [ %122, %while.end ], [ %sum_days.0, %if.end ], [ %118, %if.else ], [ %115, %lor.end41 ], [ %sum_days.0, %originalBBpart2130 ], [ %sum_days.0, %originalBB118 ], [ %sum_days.0, %lor.rhs37 ], [ %sum_days.0, %land.lhs.true33 ], [ %sum_days.0, %if.then ], [ %sum_days.0, %while.body ], [ %sum_days.0, %while.cond ], [ %82, %for.end20 ], [ %sum_days.0, %originalBBpart2116 ], [ %sum_days.0, %originalBB103 ], [ %sum_days.0, %for.inc18 ], [ %.neg27, %lor.end ], [ %sum_days.0, %lor.rhs ], [ %sum_days.0, %originalBBpart2101 ], [ %sum_days.0, %originalBB95 ], [ %sum_days.0, %land.lhs.true ], [ %sum_days.0, %for.body11 ], [ %sum_days.0, %for.cond8 ], [ %sum_days.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %sum_days.0, %for.end ], [ %sum_days.0, %for.inc ], [ %sum_days.0, %originalBBpart2 ], [ %sum_days.0, %originalBB ], [ %sum_days.0, %for.body ], [ %sum_days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 276456310, %originalBB149alteredBB ], [ -154424506, %originalBB136alteredBB ], [ -1515929071, %originalBB132alteredBB ], [ 609457120, %originalBB118alteredBB ], [ 877872264, %originalBB103alteredBB ], [ -71635021, %originalBB95alteredBB ], [ 526735643, %originalBB91alteredBB ], [ -519844208, %originalBBalteredBB ], [ -1750233100, %if.end85 ], [ 428909770, %originalBBpart2161 ], [ %194, %originalBB149 ], [ %182, %if.else80 ], [ 428909770, %originalBBpart2147 ], [ %173, %originalBB136 ], [ %163, %lor.end76 ], [ 298733786, %originalBBpart2134 ], [ %154, %originalBB132 ], [ %144, %lor.rhs72 ], [ %135, %land.lhs.true68 ], [ %133, %if.then61 ], [ %128, %while.body58 ], [ %126, %while.cond55 ], [ -1750233100, %while.end ], [ 1956075691, %if.end ], [ 1780001, %if.else ], [ 1780001, %lor.end41 ], [ -396324884, %originalBBpart2130 ], [ %114, %originalBB118 ], [ %104, %lor.rhs37 ], [ %95, %land.lhs.true33 ], [ %93, %if.then ], [ %88, %while.body ], [ %86, %while.cond ], [ 1956075691, %for.end20 ], [ -2112175446, %originalBBpart2116 ], [ %80, %originalBB103 ], [ %70, %for.inc18 ], [ -1325925598, %lor.end ], [ 297078152, %lor.rhs ], [ %61, %originalBBpart2101 ], [ %60, %originalBB95 ], [ %51, %land.lhs.true ], [ %42, %for.body11 ], [ %40, %for.cond8 ], [ -2112175446, %originalBBpart293 ], [ %38, %originalBB91 ], [ %28, %for.end ], [ 1693267038, %for.inc ], [ -1131713837, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem170.0.be = phi i1 [ %.reg2mem170.0, %loopEntry ], [ %.reg2mem170.0, %originalBB149alteredBB ], [ %.reg2mem170.0, %originalBB136alteredBB ], [ %.reg2mem170.0, %originalBB132alteredBB ], [ %.reg2mem170.0, %originalBB118alteredBB ], [ %.reg2mem170.0, %originalBB103alteredBB ], [ %.reg2mem170.0, %originalBB95alteredBB ], [ %.reg2mem170.0, %originalBB91alteredBB ], [ %.reg2mem170.0, %originalBBalteredBB ], [ %.reg2mem170.0, %if.end85 ], [ %.reg2mem170.0, %originalBBpart2161 ], [ %.reg2mem170.0, %originalBB149 ], [ %.reg2mem170.0, %if.else80 ], [ %.reg2mem170.0, %originalBBpart2147 ], [ %.reg2mem170.0, %originalBB136 ], [ %.reg2mem170.0, %lor.end76 ], [ %.reg2mem170.0, %originalBBpart2134 ], [ %.reg2mem170.0, %originalBB132 ], [ %.reg2mem170.0, %lor.rhs72 ], [ %.reg2mem170.0, %land.lhs.true68 ], [ %.reg2mem170.0, %if.then61 ], [ %.reg2mem170.0, %while.body58 ], [ %.reg2mem170.0, %while.cond55 ], [ %.reg2mem170.0, %while.end ], [ %.reg2mem170.0, %if.end ], [ %.reg2mem170.0, %if.else ], [ %.reg2mem170.0, %lor.end41 ], [ %.reg2mem170.0, %originalBBpart2130 ], [ %.reg2mem170.0, %originalBB118 ], [ %.reg2mem170.0, %lor.rhs37 ], [ %.reg2mem170.0, %land.lhs.true33 ], [ %.reg2mem170.0, %if.then ], [ %.reg2mem170.0, %while.body ], [ %.reg2mem170.0, %while.cond ], [ %.reg2mem170.0, %for.end20 ], [ %.reg2mem170.0, %originalBBpart2116 ], [ %.reg2mem170.0, %originalBB103 ], [ %.reg2mem170.0, %for.inc18 ], [ %.reg2mem170.0, %lor.end ], [ %cmp16, %lor.rhs ], [ true, %originalBBpart2101 ], [ %.reg2mem170.0, %originalBB95 ], [ %.reg2mem170.0, %land.lhs.true ], [ %.reg2mem170.0, %for.body11 ], [ %.reg2mem170.0, %for.cond8 ], [ %.reg2mem170.0, %originalBBpart293 ], [ %.reg2mem170.0, %originalBB91 ], [ %.reg2mem170.0, %for.end ], [ %.reg2mem170.0, %for.inc ], [ %.reg2mem170.0, %originalBBpart2 ], [ %.reg2mem170.0, %originalBB ], [ %.reg2mem170.0, %for.body ], [ %.reg2mem170.0, %for.cond ]
  %.reg2mem172.0.be = phi i1 [ %.reg2mem172.0, %loopEntry ], [ %.reg2mem172.0, %originalBB149alteredBB ], [ %.reg2mem172.0, %originalBB136alteredBB ], [ %.reg2mem172.0, %originalBB132alteredBB ], [ %.reg2mem172.0, %originalBB118alteredBB ], [ %.reg2mem172.0, %originalBB103alteredBB ], [ %.reg2mem172.0, %originalBB95alteredBB ], [ %.reg2mem172.0, %originalBB91alteredBB ], [ %.reg2mem172.0, %originalBBalteredBB ], [ %.reg2mem172.0, %if.end85 ], [ %.reg2mem172.0, %originalBBpart2161 ], [ %.reg2mem172.0, %originalBB149 ], [ %.reg2mem172.0, %if.else80 ], [ %.reg2mem172.0, %originalBBpart2147 ], [ %.reg2mem172.0, %originalBB136 ], [ %.reg2mem172.0, %lor.end76 ], [ %.reg2mem172.0, %originalBBpart2134 ], [ %.reg2mem172.0, %originalBB132 ], [ %.reg2mem172.0, %lor.rhs72 ], [ %.reg2mem172.0, %land.lhs.true68 ], [ %.reg2mem172.0, %if.then61 ], [ %.reg2mem172.0, %while.body58 ], [ %.reg2mem172.0, %while.cond55 ], [ %.reg2mem172.0, %while.end ], [ %.reg2mem172.0, %if.end ], [ %.reg2mem172.0, %if.else ], [ %.reg2mem172.0, %lor.end41 ], [ %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, %originalBBpart2130 ], [ %.reg2mem172.0, %originalBB118 ], [ %.reg2mem172.0, %lor.rhs37 ], [ true, %land.lhs.true33 ], [ %.reg2mem172.0, %if.then ], [ %.reg2mem172.0, %while.body ], [ %.reg2mem172.0, %while.cond ], [ %.reg2mem172.0, %for.end20 ], [ %.reg2mem172.0, %originalBBpart2116 ], [ %.reg2mem172.0, %originalBB103 ], [ %.reg2mem172.0, %for.inc18 ], [ %.reg2mem172.0, %lor.end ], [ %.reg2mem172.0, %lor.rhs ], [ %.reg2mem172.0, %originalBBpart2101 ], [ %.reg2mem172.0, %originalBB95 ], [ %.reg2mem172.0, %land.lhs.true ], [ %.reg2mem172.0, %for.body11 ], [ %.reg2mem172.0, %for.cond8 ], [ %.reg2mem172.0, %originalBBpart293 ], [ %.reg2mem172.0, %originalBB91 ], [ %.reg2mem172.0, %for.end ], [ %.reg2mem172.0, %for.inc ], [ %.reg2mem172.0, %originalBBpart2 ], [ %.reg2mem172.0, %originalBB ], [ %.reg2mem172.0, %for.body ], [ %.reg2mem172.0, %for.cond ]
  %.reg2mem174.0.be = phi i1 [ %.reg2mem174.0, %loopEntry ], [ %.reg2mem174.0, %originalBB149alteredBB ], [ %.reg2mem174.0, %originalBB136alteredBB ], [ %.reg2mem174.0, %originalBB132alteredBB ], [ %.reg2mem174.0, %originalBB118alteredBB ], [ %.reg2mem174.0, %originalBB103alteredBB ], [ %.reg2mem174.0, %originalBB95alteredBB ], [ %.reg2mem174.0, %originalBB91alteredBB ], [ %.reg2mem174.0, %originalBBalteredBB ], [ %.reg2mem174.0, %if.end85 ], [ %.reg2mem174.0, %originalBBpart2161 ], [ %.reg2mem174.0, %originalBB149 ], [ %.reg2mem174.0, %if.else80 ], [ %.reg2mem174.0, %originalBBpart2147 ], [ %.reg2mem174.0, %originalBB136 ], [ %.reg2mem174.0, %lor.end76 ], [ %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, %originalBBpart2134 ], [ %.reg2mem174.0, %originalBB132 ], [ %.reg2mem174.0, %lor.rhs72 ], [ true, %land.lhs.true68 ], [ %.reg2mem174.0, %if.then61 ], [ %.reg2mem174.0, %while.body58 ], [ %.reg2mem174.0, %while.cond55 ], [ %.reg2mem174.0, %while.end ], [ %.reg2mem174.0, %if.end ], [ %.reg2mem174.0, %if.else ], [ %.reg2mem174.0, %lor.end41 ], [ %.reg2mem174.0, %originalBBpart2130 ], [ %.reg2mem174.0, %originalBB118 ], [ %.reg2mem174.0, %lor.rhs37 ], [ %.reg2mem174.0, %land.lhs.true33 ], [ %.reg2mem174.0, %if.then ], [ %.reg2mem174.0, %while.body ], [ %.reg2mem174.0, %while.cond ], [ %.reg2mem174.0, %for.end20 ], [ %.reg2mem174.0, %originalBBpart2116 ], [ %.reg2mem174.0, %originalBB103 ], [ %.reg2mem174.0, %for.inc18 ], [ %.reg2mem174.0, %lor.end ], [ %.reg2mem174.0, %lor.rhs ], [ %.reg2mem174.0, %originalBBpart2101 ], [ %.reg2mem174.0, %originalBB95 ], [ %.reg2mem174.0, %land.lhs.true ], [ %.reg2mem174.0, %for.body11 ], [ %.reg2mem174.0, %for.cond8 ], [ %.reg2mem174.0, %originalBBpart293 ], [ %.reg2mem174.0, %originalBB91 ], [ %.reg2mem174.0, %for.end ], [ %.reg2mem174.0, %for.inc ], [ %.reg2mem174.0, %originalBBpart2 ], [ %.reg2mem174.0, %originalBB ], [ %.reg2mem174.0, %for.body ], [ %.reg2mem174.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 1920302881, i32 -1967021681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -519844208, i32 1451898587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx2)
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %arrayidx5)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -781934775, i32 1451898587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 526735643, i32 1326554523
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx7alteredBB, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 163390005, i32 1326554523
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx73, align 4
  %cmp10 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp10, i32 149263744, i32 1556633187
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = and i32 %i.0, 3
  %cmp12 = icmp eq i32 %41, 0
  %42 = select i1 %cmp12, i32 1717116289, i32 569782938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -71635021, i32 1038843518
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1162700989, i32 1038843518
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 297078152, i32 569782938
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 400
  %cmp16 = icmp eq i32 %rem15, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %.neg26.neg = select i1 %.reg2mem170.0, i32 366, i32 365
  %.neg27 = add i32 %.neg26.neg, %sum_days.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 877872264, i32 965824127
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1957404437, i32 965824127
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx21, align 4
  %82 = sub i32 %sum_days.0, %81
  %83 = load i32, i32* %arrayidx49, align 4
  %84 = add i32 %83, -1
  store i32 %84, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx49, align 4
  %cmp24 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp24, i32 1517031390, i32 -1605560825
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx49, align 4
  %cmp26 = icmp eq i32 %87, 2
  %88 = select i1 %cmp26, i32 1399322578, i32 -356485016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx49, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom28
  %90 = load i32, i32* %arrayidx29, align 4
  store i32 %90, i32* %.reg2mem, align 4
  %91 = load i32, i32* %arrayidx7alteredBB, align 4
  %92 = and i32 %91, 3
  %cmp32 = icmp eq i32 %92, 0
  %93 = select i1 %cmp32, i32 -779277131, i32 131196692
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx7alteredBB, align 4
  %rem35 = srem i32 %94, 100
  %cmp36.not = icmp eq i32 %rem35, 0
  %95 = select i1 %cmp36.not, i32 131196692, i32 -396324884
  br label %loopEntry.backedge

lor.rhs37:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 609457120, i32 -819611916
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx7alteredBB, align 4
  %rem39 = srem i32 %105, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1581354474, i32 -819611916
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

lor.end41:                                        ; preds = %loopEntry
  %conv42.neg.neg.neg = sext i1 %.reg2mem172.0 to i32
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.neg25 = add i32 %sum_days.0, %conv42.neg.neg.neg
  %115 = sub i32 %.neg25, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx49, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom46
  %117 = load i32, i32* %arrayidx47, align 4
  %118 = sub i32 %sum_days.0, %117
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx49, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx51, align 4
  %122 = add i32 %121, %sum_days.0
  %123 = load i32, i32* %arrayidx81alteredBB, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

while.cond55:                                     ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp57 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp57, i32 -1197872574, i32 -1771898012
  br label %loopEntry.backedge

while.body58:                                     ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp60 = icmp eq i32 %127, 2
  %128 = select i1 %cmp60, i32 -182462850, i32 1564087433
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx81alteredBB, align 4
  %idxprom63 = sext i32 %129 to i64
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom63
  %130 = load i32, i32* %arrayidx64, align 4
  store i32 %130, i32* %.reg2mem164, align 4
  %131 = load i32, i32* %arrayidx73, align 4
  %132 = and i32 %131, 3
  %cmp67 = icmp eq i32 %132, 0
  %133 = select i1 %cmp67, i32 1627635769, i32 -15383023
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx73, align 4
  %rem70 = srem i32 %134, 100
  %cmp71.not = icmp eq i32 %rem70, 0
  %135 = select i1 %cmp71.not, i32 -15383023, i32 298733786
  br label %loopEntry.backedge

lor.rhs72:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1515929071, i32 2091137969
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx73, align 4
  %rem74 = srem i32 %145, 400
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1494460978, i32 2091137969
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

lor.end76:                                        ; preds = %loopEntry
  store i1 %.reg2mem174.0, i1* %.reload175.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -154424506, i32 -252186850
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload = load volatile i1, i1* %.reload175.reg2mem, align 1
  %conv77.neg.neg = zext i1 %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload to i32
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload169 = load volatile i32, i32* %.reg2mem164, align 4
  %.neg24 = add i32 %sum_days.0, %conv77.neg.neg
  %164 = add i32 %.neg24, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload169
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 501124563, i32 -252186850
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 276456310, i32 -1114443339
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx81alteredBB, align 4
  %idxprom82 = sext i32 %183 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom82
  %184 = load i32, i32* %arrayidx83, align 4
  %185 = add i32 %184, %sum_days.0
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -307090932, i32 -1114443339
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx81alteredBB, align 4
  %196 = add i32 %195, -1
  store i32 %196, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

while.end88:                                      ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum_days.0)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %arrayidx2alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload176 = load volatile i1, i1* %.reload175.reg2mem, align 1
  %conv77alteredBB.neg.neg = zext i1 %.reload175.reg2mem.0..reload175.reg2mem.0..reload175.reg2mem.0..reload175.reload176 to i32
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload167 = load volatile i32, i32* %.reg2mem164, align 4
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload166 = load volatile i32, i32* %.reg2mem164, align 4
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i32, i32* %.reg2mem164, align 4
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload168 = load volatile i32, i32* %.reg2mem164, align 4
  %.neg = add i32 %sum_days.0, %conv77alteredBB.neg.neg
  %199 = add i32 %.neg, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload168
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx81alteredBB, align 4
  %idxprom82alteredBB = sext i32 %200 to i64
  %arrayidx83alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom82alteredBB
  %201 = load i32, i32* %arrayidx83alteredBB, align 4
  %202 = add i32 %201, %sum_days.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
